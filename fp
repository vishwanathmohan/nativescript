<WrapLayout orientation="vertical" width="100%" height="100%"
    backgroundColor="lightgray">
    <Label width="100%" height="20%" backgroundColor="red">
    </Label>

    <WrapLayout orientation="vertical" width="100%" height="60%"
        backgroundColor="lightgray">
        <Label text="Old Password" width="100%" height="5%"
            backgroundColor="green">
        </Label>
        <TextField [(ngModel)]="textFieldValue" hint="Enter text..."
            height="10%">
        </TextField>

        <Label text="Label 2" width="100%" backgroundColor="green"
            height="5%">
        </Label>
        <TextField [(ngModel)]="textFieldValue" hint="Enter text..."
            height="10%">
        </TextField>

        <Label text="Label 3" width="100%" height="5%" backgroundColor="blue">
        </Label>

        <TextField [(ngModel)]="textFieldValue" hint="Enter text..."
            height="10%">
        </TextField>

        <Image height="15%"
            src="https://play.nativescript.org/dist/assets/img/NativeScript_logo.png">
        </Image>
    </WrapLayout>

    <Label width="100%" height="20%" backgroundColor="red">
    </Label>

</WrapLayout>
