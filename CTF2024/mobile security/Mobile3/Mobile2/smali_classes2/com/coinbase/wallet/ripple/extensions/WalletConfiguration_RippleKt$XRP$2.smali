.class final Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt$XRP$2;
.super Lkotlin/jvm/internal/o;
.source "WalletConfiguration+Ripple.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/ripple/models/XRPConfiguration;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/ripple/models/XRPConfiguration;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/ripple/models/XRPConfiguration;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt$XRP$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt$XRP$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt$XRP$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt$XRP$2;->INSTANCE:Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt$XRP$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/ripple/models/XRPConfiguration;
    .locals 11

    .line 2
    new-instance v7, Ljava/net/URL;

    const-string v0, "https://wallet-api-production.s3.amazonaws.com/uploads/tokens/xrp_288.png"

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 5
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/CurrencyDecimal_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v6

    .line 6
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->Companion:Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/NetworkSetting_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    .line 7
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/AddressKind_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v8

    .line 8
    new-instance v10, Lcom/coinbase/wallet/ripple/models/XRPConfiguration;

    const-wide/16 v3, 0x78

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/ripple/models/XRPConfiguration;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JLcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;Z)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt$XRP$2;->invoke()Lcom/coinbase/wallet/ripple/models/XRPConfiguration;

    move-result-object v0

    return-object v0
.end method
