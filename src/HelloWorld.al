pageextension 50100 HelloWorld extends "Role Center"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}
