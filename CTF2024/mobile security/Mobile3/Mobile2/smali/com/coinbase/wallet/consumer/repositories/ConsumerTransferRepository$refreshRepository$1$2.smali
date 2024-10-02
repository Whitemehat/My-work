.class final Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerTransferRepository.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshRepository$lambda-40(ZLcom/coinbase/wallet/common/models/RefreshState;Lcom/coinbase/wallet/core/interfaces/Refreshable;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/x;",
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
.field final synthetic $refreshState:Lcom/coinbase/wallet/common/models/RefreshState;

.field final synthetic $requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$2;->$refreshState:Lcom/coinbase/wallet/common/models/RefreshState;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$2;->$requestId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$2;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$2;->$refreshState:Lcom/coinbase/wallet/common/models/RefreshState;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$refreshRepository$1$2;->$requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/common/models/RefreshState;->completed(Ljava/lang/String;)V

    return-void
.end method
