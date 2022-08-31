table 50101 EmpHeader
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Employee Code"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Employee Name"; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(3; Address; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(4; "Address 2"; text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(5; City; text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(6; Designation; Enum Designation)
        {
            DataClassification = ToBeClassified;

        }
        field(8; PhoneNo; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(9; Posted; Boolean)
        {
            DataClassification = ToBeClassified;

        }

    }

    keys
    {
        key(Key1; "Employee Code")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}