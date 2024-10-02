.class public final Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes$Testnet;
.super Ljava/lang/Object;
.source "WalletConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Testnet"
.end annotation

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
        "Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes$Testnet;",
        "",
        "",
        "BCH",
        "Ljava/lang/String;",
        "BTC",
        "DOGE",
        "LTC",
        "<init>",
        "()V",
        "qr_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BCH:Ljava/lang/String; = "bchtest"

.field public static final BTC:Ljava/lang/String; = "bitcoin"

.field public static final DOGE:Ljava/lang/String; = "dogecoin"

.field public static final INSTANCE:Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes$Testnet;

.field public static final LTC:Ljava/lang/String; = "litecoin"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes$Testnet;

    invoke-direct {v0}, Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes$Testnet;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes$Testnet;->INSTANCE:Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes$Testnet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
