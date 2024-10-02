.class final Lcom/toshi/view/custom/r;
.super Lkotlin/jvm/internal/o;
.source "ProgressBar.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/custom/ProgressBar;


# direct methods
.method constructor <init>(Lcom/toshi/view/custom/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/custom/r;->a:Lcom/toshi/view/custom/ProgressBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/r;->a:Lcom/toshi/view/custom/ProgressBar;

    const v1, 0x7f0600e3

    invoke-static {v0, v1}, Le/j/f/y;->b(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/custom/r;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
