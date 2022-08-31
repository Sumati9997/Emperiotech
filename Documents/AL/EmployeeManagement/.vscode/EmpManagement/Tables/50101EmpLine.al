table 50100 EmpLine
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Employee Code"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; Line; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Employee Name"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(4; Month; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(5; Date; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(6; Status; Enum Status)
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