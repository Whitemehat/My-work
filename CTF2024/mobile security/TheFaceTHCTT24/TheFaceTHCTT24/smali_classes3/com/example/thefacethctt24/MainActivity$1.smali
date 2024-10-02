.class Lcom/example/thefacethctt24/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/thefacethctt24/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/thefacethctt24/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/thefacethctt24/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/thefacethctt24/MainActivity;

    .line 68
    iput-object p1, p0, Lcom/example/thefacethctt24/MainActivity$1;->this$0:Lcom/example/thefacethctt24/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/example/thefacethctt24/MainActivity$1;->this$0:Lcom/example/thefacethctt24/MainActivity;

    iget-object v0, v0, Lcom/example/thefacethctt24/MainActivity;->img:Landroid/widget/ImageView;

    sget-object v1, Lcom/example/thefacethctt24/MainActivity;->picture:[I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-object v4, Lcom/example/thefacethctt24/MainActivity;->picture:[I

    array-length v4, v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    return-void
.end method
