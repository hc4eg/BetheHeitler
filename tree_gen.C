#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include "TFile.h"
#include "TTree.h"

using namespace std;

enum Charge{e_p, e_n};

  class Monitor{
  public:
    Charge charge;
    Float_t energy_m;
    Float_t x_m;
    Float_t y_m;
    Float_t theta_m;
    Float_t phi_m;
  };

class Input{
public:
  Float_t energy;
  Float_t delta;
  Float_t x;
  Float_t y;
  Float_t theta;
  Float_t phi;
};

  class VDC{
  public:
    Float_t x_f;
    Float_t y_f;
    Float_t theta_f;
    Float_t phi_f;
  };

class Paddle{
public:
  Int_t padddle_num;
  Float_t Edep;
  Float_t Light_out;
  Float_t Hit_time;
};

class Detector{
public:
  VDC vdc;
  vector<Paddle> paddles;
};

class BH_Event : public TObject{
public:
  Int_t event_num;
  vector<Monitor> monitors;
  Input input;
  vector<Detector> detectors;
  ClassDef(BH_Event,1)
};

//ClassImp(BH_Event)

void MakeTree(void){
  //declare data to be transformed to ttree
  //For each BH_Event, there are 1 event_num,1 or 2 Monitors, 1 Input, and 1 or 2 Detectors
  //For each Detector, there are 1 VDC, and possible multiple Paddles

  BH_Event* event;

  //open the .dat file needed
  ifstream datafile;
  string filename;

  cout<< "Input datafile name: (Format: BH.####.dat)";
  getline(cin,filename);
  cout << endl;
  datafile.open(filename.c_str());

  while(datafile.fail()){
    cout << "File not found: " << filename << endl
         <<"Please enter new name: ";
    getline(cin, filename);
    cin.ignore(1, '\n');
    datafile.open(filename.c_str());
  }

  cout<<"BH data file " << filename << " is successfully opened." << endl;

  // open ROOT file to save TTree
  TFile* bh_ftree= new TFile("BHdata.root", "recreate");

  // create TTree
  TTree* tree= new TTree("tree", "BH data tree");

  //create branch in TTree
  tree->Branch("Event_Branch",&event);

  //read and parse the commented lines infront
  char ch;
  ch=datafile.peek();

  while (datafile && ch == '#'){
    datafile.ignore(INT_MAX, '\n');
    ch=datafile.peek();
  }
  cout << "Comment lines are ignored." <<endl;
  string next; 
  getline(datafile,next);
  cout << "Next line is: "<< next << endl; 

  //read data and fill ttree
  /*
  while(datafile){
    //data fill for a single evnet:
    if ()
   
   }
  */

  //close datafile
  datafile.close();
  //write and close the ROOT file
  
}
