.class final Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$12;
.super Lkotlin/jvm/internal/o;
.source "TxSignerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroidx/fragment/app/c;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/fragment/app/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroidx/fragment/app/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$12;->this$0:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/c;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$12;->invoke(Landroidx/fragment/app/c;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$12;->this$0:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->Companion:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method
