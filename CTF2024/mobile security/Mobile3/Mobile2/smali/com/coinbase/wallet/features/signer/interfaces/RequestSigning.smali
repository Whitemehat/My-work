.class public interface abstract Lcom/coinbase/wallet/features/signer/interfaces/RequestSigning;
.super Ljava/lang/Object;
.source "RequestSigning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/interfaces/RequestSigning;",
        "",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "getSigningSessionEvents",
        "()Lh/c/s;",
        "signingSessionEvents",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getSigningSessionEvents()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation
.end method
