.class final Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt$LTC$2;
.super Lkotlin/jvm/internal/o;
.source "NetworkSetting+Litecoin.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
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
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt$LTC$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt$LTC$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt$LTC$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt$LTC$2;->INSTANCE:Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt$LTC$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->Companion:Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/litecoin/extensions/Blockchain_LitecoinKt;->getLITECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;->forTestnetBasedBlockchain(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt$LTC$2;->invoke()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v0

    return-object v0
.end method
