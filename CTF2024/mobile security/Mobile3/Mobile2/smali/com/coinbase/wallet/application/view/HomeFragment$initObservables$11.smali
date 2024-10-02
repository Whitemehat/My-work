.class final Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$11;
.super Lkotlin/jvm/internal/o;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/view/HomeFragment;->initObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/view/HomeFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$11;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$11;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$11;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class p1, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;

    .line 6
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment$initObservables$11;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;

    move-result-object v3

    const v1, 0x7f0a00c2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method
