.class public final Lcom/coinbase/wallet/application/model/Production;
.super Ljava/lang/Object;
.source "Production.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/model/Production;",
        "",
        "",
        "walletApi",
        "Ljava/lang/String;",
        "walletBlockchain",
        "walletXRPNodeUrlProxy",
        "walletXRPNodeUrlDirect",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/application/model/Production;

.field public static final walletApi:Ljava/lang/String; = "https://api.wallet.coinbase.com"

.field public static final walletBlockchain:Ljava/lang/String; = "https://blockchain.wallet.coinbase.com"

.field public static final walletXRPNodeUrlDirect:Ljava/lang/String; = "wss://s1.ripple.com"

.field public static final walletXRPNodeUrlProxy:Ljava/lang/String; = "https://mainnet-ripple.wallet.coinbase.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/application/model/Production;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/model/Production;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/application/model/Production;->INSTANCE:Lcom/coinbase/wallet/application/model/Production;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
