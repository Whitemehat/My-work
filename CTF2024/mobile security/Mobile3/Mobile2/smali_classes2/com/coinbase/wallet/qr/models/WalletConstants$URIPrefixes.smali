.class public final Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;
.super Ljava/lang/Object;
.source "WalletConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/qr/models/WalletConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "URIPrefixes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes$Testnet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;",
        "",
        "",
        "DOGE",
        "Ljava/lang/String;",
        "ETC",
        "ETC_ALT2",
        "XLM",
        "ETC_ALT",
        "ETH",
        "BTC",
        "XRP",
        "XRP_ALT",
        "XLM_ALT",
        "BCH",
        "LTC",
        "<init>",
        "()V",
        "Testnet",
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
.field public static final BCH:Ljava/lang/String; = "bitcoincash"

.field public static final BTC:Ljava/lang/String; = "bitcoin"

.field public static final DOGE:Ljava/lang/String; = "dogecoin"

.field public static final ETC:Ljava/lang/String; = "ethereum_classic"

.field public static final ETC_ALT:Ljava/lang/String; = "ethereum-classic"

.field public static final ETC_ALT2:Ljava/lang/String; = "ethereumclassic"

.field public static final ETH:Ljava/lang/String; = "ethereum"

.field public static final INSTANCE:Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;

.field public static final LTC:Ljava/lang/String; = "litecoin"

.field public static final XLM:Ljava/lang/String; = "web+stellar"

.field public static final XLM_ALT:Ljava/lang/String; = "stellar"

.field public static final XRP:Ljava/lang/String; = "ripple"

.field public static final XRP_ALT:Ljava/lang/String; = "xrp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;

    invoke-direct {v0}, Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;->INSTANCE:Lcom/coinbase/wallet/qr/models/WalletConstants$URIPrefixes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
