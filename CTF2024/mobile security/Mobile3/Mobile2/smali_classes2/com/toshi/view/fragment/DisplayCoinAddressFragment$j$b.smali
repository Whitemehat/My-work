.class final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j$b;
.super Lkotlin/jvm/internal/o;
.source "DisplayCoinAddressFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->invoke(Lkotlin/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j$b;->a:Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j$b;->a:Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->goToEnd()V

    return-void
.end method
