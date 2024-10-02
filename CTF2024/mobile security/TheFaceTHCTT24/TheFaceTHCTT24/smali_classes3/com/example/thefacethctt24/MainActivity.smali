.class public Lcom/example/thefacethctt24/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field public static picture:[I


# instance fields
.field private but:Landroid/widget/Button;

.field public img:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 16
    sget v0, Lcom/example/thefacethctt24/R$drawable;->pic1:I

    sget v1, Lcom/example/thefacethctt24/R$drawable;->pic2:I

    sget v2, Lcom/example/thefacethctt24/R$drawable;->pic3:I

    sget v3, Lcom/example/thefacethctt24/R$drawable;->pic4:I

    sget v4, Lcom/example/thefacethctt24/R$drawable;->pic5:I

    sget v5, Lcom/example/thefacethctt24/R$drawable;->pic6:I

    sget v6, Lcom/example/thefacethctt24/R$drawable;->pic7:I

    sget v7, Lcom/example/thefacethctt24/R$drawable;->pic8:I

    sget v8, Lcom/example/thefacethctt24/R$drawable;->pic9:I

    sget v9, Lcom/example/thefacethctt24/R$drawable;->pic10:I

    sget v10, Lcom/example/thefacethctt24/R$drawable;->pic11:I

    sget v11, Lcom/example/thefacethctt24/R$drawable;->pic12:I

    sget v12, Lcom/example/thefacethctt24/R$drawable;->pic13:I

    sget v13, Lcom/example/thefacethctt24/R$drawable;->pic14:I

    sget v14, Lcom/example/thefacethctt24/R$drawable;->pic15:I

    sget v15, Lcom/example/thefacethctt24/R$drawable;->pic16:I

    sget v16, Lcom/example/thefacethctt24/R$drawable;->pic17:I

    sget v17, Lcom/example/thefacethctt24/R$drawable;->pic18:I

    sget v18, Lcom/example/thefacethctt24/R$drawable;->pic19:I

    sget v19, Lcom/example/thefacethctt24/R$drawable;->pic20:I

    sget v20, Lcom/example/thefacethctt24/R$drawable;->pic21:I

    sget v21, Lcom/example/thefacethctt24/R$drawable;->pic22:I

    sget v22, Lcom/example/thefacethctt24/R$drawable;->pic23:I

    sget v23, Lcom/example/thefacethctt24/R$drawable;->pic24:I

    sget v24, Lcom/example/thefacethctt24/R$drawable;->pic25:I

    sget v25, Lcom/example/thefacethctt24/R$drawable;->pic26:I

    sget v26, Lcom/example/thefacethctt24/R$drawable;->pic27:I

    sget v27, Lcom/example/thefacethctt24/R$drawable;->pic28:I

    sget v28, Lcom/example/thefacethctt24/R$drawable;->pic29:I

    sget v29, Lcom/example/thefacethctt24/R$drawable;->pic30:I

    sget v30, Lcom/example/thefacethctt24/R$drawable;->pic31:I

    sget v31, Lcom/example/thefacethctt24/R$drawable;->pic33:I

    sget v32, Lcom/example/thefacethctt24/R$drawable;->pic34:I

    sget v33, Lcom/example/thefacethctt24/R$drawable;->pic35:I

    sget v34, Lcom/example/thefacethctt24/R$drawable;->pic36:I

    sget v35, Lcom/example/thefacethctt24/R$drawable;->pic37:I

    sget v36, Lcom/example/thefacethctt24/R$drawable;->pic38:I

    sget v37, Lcom/example/thefacethctt24/R$drawable;->pic39:I

    sget v38, Lcom/example/thefacethctt24/R$drawable;->pic40:I

    sget v39, Lcom/example/thefacethctt24/R$drawable;->pic41:I

    sget v40, Lcom/example/thefacethctt24/R$drawable;->pic42:I

    sget v41, Lcom/example/thefacethctt24/R$drawable;->pic43:I

    sget v42, Lcom/example/thefacethctt24/R$drawable;->pic44:I

    sget v43, Lcom/example/thefacethctt24/R$drawable;->pic45:I

    filled-new-array/range {v0 .. v43}, [I

    move-result-object v0

    sput-object v0, Lcom/example/thefacethctt24/MainActivity;->picture:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/example/thefacethctt24/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/example/thefacethctt24/MainActivity;->setContentView(I)V

    .line 66
    sget v0, Lcom/example/thefacethctt24/R$id;->button:I

    invoke-virtual {p0, v0}, Lcom/example/thefacethctt24/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/thefacethctt24/MainActivity;->but:Landroid/widget/Button;

    .line 67
    sget v0, Lcom/example/thefacethctt24/R$id;->imageView:I

    invoke-virtual {p0, v0}, Lcom/example/thefacethctt24/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/thefacethctt24/MainActivity;->img:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/example/thefacethctt24/MainActivity;->but:Landroid/widget/Button;

    new-instance v1, Lcom/example/thefacethctt24/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/example/thefacethctt24/MainActivity$1;-><init>(Lcom/example/thefacethctt24/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method
