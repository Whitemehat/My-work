.class public final Lcom/coinbase/wallet/store/exceptions/StoreException$StoreDestroyed;
.super Lcom/coinbase/wallet/store/exceptions/StoreException;
.source "StoreException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/store/exceptions/StoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreDestroyed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/exceptions/StoreException$StoreDestroyed;",
        "Lcom/coinbase/wallet/store/exceptions/StoreException;",
        "<init>",
        "()V",
        "store_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Store destroyed"

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/store/exceptions/StoreException;-><init>(Ljava/lang/String;)V

    return-void
.end method
