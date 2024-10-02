.class public final Lcom/coinbase/wallet/core/util/OptionalKt;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "T",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "toOptional",
        "(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
