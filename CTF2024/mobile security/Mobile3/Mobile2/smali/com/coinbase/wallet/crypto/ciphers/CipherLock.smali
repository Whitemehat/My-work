.class public final Lcom/coinbase/wallet/crypto/ciphers/CipherLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "CipherLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/crypto/ciphers/CipherLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "()V",
        "crypto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/CipherLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/crypto/ciphers/CipherLock;

    invoke-direct {v0}, Lcom/coinbase/wallet/crypto/ciphers/CipherLock;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/crypto/ciphers/CipherLock;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/CipherLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method
