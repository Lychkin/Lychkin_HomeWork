//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
#include <ctime>
#include <cstdlib>
TForm1 *Form1;
int n;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
srand(time(NULL));
n = rand() % 100 + 1;
Label1->Caption = n;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
  if (Edit1->Text > n)
  {
  Label2->Caption="Too much..";
  }
  else if (Edit1->Text < n)
  {
  Label2->Caption="Too low..";
  }
  else
  {
  Label2->Caption="Right! " " " ;
  }

}
//---------------------------------------------------------------------------



void __fastcall TForm1::Button2Click(TObject *Sender)
{


if ((Label1->Visible) and(Label1->Enabled))
{
Label1->Visible = false;
Label1->Enabled = false;
}
else
{
Label1->Visible = true;
Label1->Enabled = true;
}


}

//---------------------------------------------------------------------------


