.class public final Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;
.super Ljava/lang/Object;
.source "EventProperty+Wallets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\t\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"!\u0010\u000c\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"!\u0010\u000f\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"!\u0010\u0012\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0005\"!\u0010\u0015\u001a\u00020\u0001*\u00020\u00008@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0005\"!\u0010\u0018\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0005\"!\u0010\u001b\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;",
        "Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "MinutesToConfirm$delegate",
        "Lkotlin/h;",
        "getMinutesToConfirm",
        "(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "MinutesToConfirm",
        "ChainName$delegate",
        "getChainName",
        "ChainName",
        "TxSource$delegate",
        "getTxSource",
        "TxSource",
        "TxHash$delegate",
        "getTxHash",
        "TxHash",
        "ChainId$delegate",
        "getChainId",
        "ChainId",
        "WasMax$delegate",
        "getWasMax",
        "WasMax",
        "CurrencyCode$delegate",
        "getCurrencyCode",
        "CurrencyCode",
        "Blockchain$delegate",
        "getBlockchain",
        "Blockchain",
        "wallets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Blockchain$delegate:Lkotlin/h;

.field private static final ChainId$delegate:Lkotlin/h;

.field private static final ChainName$delegate:Lkotlin/h;

.field private static final CurrencyCode$delegate:Lkotlin/h;

.field private static final MinutesToConfirm$delegate:Lkotlin/h;

.field private static final TxHash$delegate:Lkotlin/h;

.field private static final TxSource$delegate:Lkotlin/h;

.field private static final WasMax$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$Blockchain$2;->INSTANCE:Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$Blockchain$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->Blockchain$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$ChainId$2;->INSTANCE:Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$ChainId$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->ChainId$delegate:Lkotlin/h;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$ChainName$2;->INSTANCE:Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$ChainName$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->ChainName$delegate:Lkotlin/h;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$CurrencyCode$2;->INSTANCE:Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$CurrencyCode$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->CurrencyCode$delegate:Lkotlin/h;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$MinutesToConfirm$2;->INSTANCE:Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$MinutesToConfirm$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->MinutesToConfirm$delegate:Lkotlin/h;

    .line 6
    sget-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$TxSource$2;->INSTANCE:Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$TxSource$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->TxSource$delegate:Lkotlin/h;

    .line 7
    sget-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$TxHash$2;->INSTANCE:Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$TxHash$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->TxHash$delegate:Lkotlin/h;

    .line 8
    sget-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$WasMax$2;->INSTANCE:Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt$WasMax$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->WasMax$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getBlockchain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->Blockchain$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getChainId(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->ChainId$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getChainName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->ChainName$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getCurrencyCode(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->CurrencyCode$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getMinutesToConfirm(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->MinutesToConfirm$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getTxHash(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->TxHash$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getTxSource(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->TxSource$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getWasMax(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->WasMax$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method
