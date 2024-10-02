.class public final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleAdjustableMinerFeeResult$$inlined$unwrap$1;
.super Ljava/lang/Object;
.source "Observable+Core.kt"

# interfaces
.implements Lh/c/m0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->handleAdjustableMinerFeeResult(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/coinbase/wallet/core/util/Optional;)Z",
        "com/coinbase/wallet/core/extensions/Observable_CoreKt$unwrap$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleAdjustableMinerFeeResult$$inlined$unwrap$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleAdjustableMinerFeeResult$$inlined$unwrap$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleAdjustableMinerFeeResult$$inlined$unwrap$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleAdjustableMinerFeeResult$$inlined$unwrap$1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleAdjustableMinerFeeResult$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleAdjustableMinerFeeResult$$inlined$unwrap$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleAdjustableMinerFeeResult$$inlined$unwrap$1;->test(Lcom/coinbase/wallet/core/util/Optional;)Z

    move-result p1

    return p1
.end method
