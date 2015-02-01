with AUnit;
with AUnit.Simple_Test_Cases;

package kv.avm.Comm_Tests is

   type Comm_Test_Case is abstract new AUnit.Simple_Test_Cases.Test_Case with
      record
         null;
      end record;
   procedure Set_Up (T : in out Comm_Test_Case);
   procedure Tear_Down (T : in out Comm_Test_Case);

   type Test_01 is new Comm_Test_Case with null record;
   function Name(T : Test_01) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_01);

   type Test_02 is new Comm_Test_Case with null record;
   function Name(T : Test_02) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_02);

   type Test_03 is new Comm_Test_Case with null record;
   function Name(T : Test_03) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_03);

   type Test_04 is new Comm_Test_Case with null record;
   function Name(T : Test_04) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_04);

   type Test_05 is new Comm_Test_Case with null record;
   function Name(T : Test_05) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_05);

   type Test_06 is new Comm_Test_Case with null record;
   function Name(T : Test_06) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_06);

   type Test_07 is new Comm_Test_Case with null record;
   function Name(T : Test_07) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_07);

   type Test_08 is new Comm_Test_Case with null record;
   function Name(T : Test_08) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_08);

   type Test_09 is new Comm_Test_Case with null record;
   function Name(T : Test_09) return AUnit.Message_String;
   procedure Run_Test(T : in out Test_09);

end kv.avm.Comm_Tests;
