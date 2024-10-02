.class final Lcom/toshi/view/custom/AddressBarInputView$f;
.super Lkotlin/jvm/internal/o;
.source "AddressBarInputView.kt"

# interfaces
.implements Lkotlin/e0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/custom/AddressBarInputView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/custom/AddressBarInputView;


# direct methods
.method constructor <init>(Lcom/toshi/view/custom/AddressBarInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/custom/AddressBarInputView$f;->a:Lcom/toshi/view/custom/AddressBarInputView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/toshi/view/custom/AddressBarInputView$f;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/custom/AddressBarInputView$f;->a:Lcom/toshi/view/custom/AddressBarInputView;

    invoke-static {p1}, Lcom/toshi/view/custom/AddressBarInputView;->d(Lcom/toshi/view/custom/AddressBarInputView;)V

    return-void
.end method
