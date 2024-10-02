.class final Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/o;
.source "ConfirmationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
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
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$1;->this$0:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$1;->invoke(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment$onViewCreated$1;->this$0:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->access$handleConfirmationResult(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V

    return-void
.end method
