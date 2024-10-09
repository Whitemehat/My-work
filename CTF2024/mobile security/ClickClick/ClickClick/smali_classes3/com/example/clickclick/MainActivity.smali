.class public Lcom/example/clickclick/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private butClick:Landroid/widget/Button;

.field private edtFlag:Landroid/widget/EditText;

.field private key:I

.field private secret:Ljava/lang/String;

.field private txtShow:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 14
    const v0, 0x7f0f002c

    iput v0, p0, Lcom/example/clickclick/MainActivity;->key:I

    .line 15
    const-string v0, "29648872964875296486429648872964887296497729649832964920296497929649762964903296497829649772964983296489829649832964903296498729649822964986296498229649862964983296497629649792964987296498029649872964982296498029649822964979296498229649832964979296497929649782964983296489629649812964926"

    iput-object v0, p0, Lcom/example/clickclick/MainActivity;->secret:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/example/clickclick/MainActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/example/clickclick/MainActivity;

    .line 10
    iget-object v0, p0, Lcom/example/clickclick/MainActivity;->edtFlag:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/example/clickclick/MainActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/example/clickclick/MainActivity;

    .line 10
    iget v0, p0, Lcom/example/clickclick/MainActivity;->key:I

    return v0
.end method

.method static synthetic access$200(Lcom/example/clickclick/MainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/example/clickclick/MainActivity;

    .line 10
    iget-object v0, p0, Lcom/example/clickclick/MainActivity;->secret:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/example/clickclick/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/example/clickclick/MainActivity;

    .line 10
    iget-object v0, p0, Lcom/example/clickclick/MainActivity;->txtShow:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/example/clickclick/MainActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/example/clickclick/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/clickclick/MainActivity;->butClick:Landroid/widget/Button;

    .line 21
    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Lcom/example/clickclick/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/clickclick/MainActivity;->txtShow:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0800b1

    invoke-virtual {p0, v0}, Lcom/example/clickclick/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/clickclick/MainActivity;->edtFlag:Landroid/widget/EditText;

    .line 23
    iget-object v0, p0, Lcom/example/clickclick/MainActivity;->butClick:Landroid/widget/Button;

    new-instance v1, Lcom/example/clickclick/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/example/clickclick/MainActivity$1;-><init>(Lcom/example/clickclick/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
