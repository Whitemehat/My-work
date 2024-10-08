.class public Lcom/reactcommunity/rndatetimepicker/h;
.super Landroidx/fragment/app/c;
.source "RNTimePickerDialogFragment.java"


# static fields
.field private static a:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private b:Landroid/app/TimePickerDialog;

.field private c:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static d(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/h;->e(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p2, "neutralButtonLabel"

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/reactcommunity/rndatetimepicker/h;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, p0, p2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method static e(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 11

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/b;

    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/b;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/b;->b()I

    move-result v5

    .line 3
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/b;->c()I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const-string v3, "minuteInterval"

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/reactcommunity/rndatetimepicker/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    .line 7
    :goto_0
    sget-object v3, Lcom/reactcommunity/rndatetimepicker/i;->c:Lcom/reactcommunity/rndatetimepicker/i;

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    const-string v6, "display"

    .line 8
    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/reactcommunity/rndatetimepicker/i;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/i;

    move-result-object v3

    :cond_1
    move-object v9, v3

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "is24Hour"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    .line 11
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    .line 12
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/h$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/i;->a:Lcom/reactcommunity/rndatetimepicker/i;

    if-ne v9, v1, :cond_4

    const-string v1, "ClockTimePickerDialog"

    goto :goto_2

    :cond_4
    const-string v1, "SpinnerTimePickerDialog"

    .line 14
    :goto_2
    new-instance v10, Lcom/reactcommunity/rndatetimepicker/g;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "style"

    .line 17
    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v1, v10

    move-object v2, p1

    move-object v4, p2

    move v6, v0

    move v8, p0

    invoke-direct/range {v1 .. v9}, Lcom/reactcommunity/rndatetimepicker/g;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/i;)V

    return-object v10

    .line 18
    :cond_5
    :goto_3
    new-instance v10, Lcom/reactcommunity/rndatetimepicker/g;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v0

    move v6, v7

    move v7, p0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/g;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/i;)V

    return-object v10
.end method


# virtual methods
.method public f(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/h;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method g(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/reactcommunity/rndatetimepicker/h;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public h(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/h;->c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/b;

    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/b;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/h;->b:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/b;->c()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/h;->c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/h;->d(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/h;->b:Landroid/app/TimePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
