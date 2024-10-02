.class public final Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;
.super Ljava/lang/Object;
.source "EventFeature+Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\t\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"!\u0010\u000c\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"!\u0010\u000f\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"!\u0010\u0012\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0005\"!\u0010\u0015\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0005\"!\u0010\u0018\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0005\"!\u0010\u001b\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0005\"!\u0010\u001e\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u0005\"!\u0010!\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010\u0005\"!\u0010$\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008#\u0010\u0005\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;",
        "Lcom/coinbase/wallet/analytics/models/EventFeature;",
        "AdjustableMinerFee$delegate",
        "Lkotlin/h;",
        "getAdjustableMinerFee",
        "(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;",
        "AdjustableMinerFee",
        "Onboarding$delegate",
        "getOnboarding",
        "Onboarding",
        "Settings$delegate",
        "getSettings",
        "Settings",
        "Swap$delegate",
        "getSwap",
        "Swap",
        "KeyBackup$delegate",
        "getKeyBackup",
        "KeyBackup",
        "Lend$delegate",
        "getLend",
        "Lend",
        "DApps$delegate",
        "getDApps",
        "DApps",
        "Send$delegate",
        "getSend",
        "Send",
        "SecurityNotifications$delegate",
        "getSecurityNotifications",
        "SecurityNotifications",
        "Wallet$delegate",
        "getWallet",
        "Wallet",
        "WalletLink$delegate",
        "getWalletLink",
        "WalletLink",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final AdjustableMinerFee$delegate:Lkotlin/h;

.field private static final DApps$delegate:Lkotlin/h;

.field private static final KeyBackup$delegate:Lkotlin/h;

.field private static final Lend$delegate:Lkotlin/h;

.field private static final Onboarding$delegate:Lkotlin/h;

.field private static final SecurityNotifications$delegate:Lkotlin/h;

.field private static final Send$delegate:Lkotlin/h;

.field private static final Settings$delegate:Lkotlin/h;

.field private static final Swap$delegate:Lkotlin/h;

.field private static final Wallet$delegate:Lkotlin/h;

.field private static final WalletLink$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Wallet$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Wallet$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Wallet$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Onboarding$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Onboarding$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Onboarding$delegate:Lkotlin/h;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$KeyBackup$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$KeyBackup$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->KeyBackup$delegate:Lkotlin/h;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$SecurityNotifications$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$SecurityNotifications$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->SecurityNotifications$delegate:Lkotlin/h;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Settings$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Settings$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Settings$delegate:Lkotlin/h;

    .line 6
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$DApps$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$DApps$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->DApps$delegate:Lkotlin/h;

    .line 7
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Send$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Send$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Send$delegate:Lkotlin/h;

    .line 8
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$WalletLink$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$WalletLink$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->WalletLink$delegate:Lkotlin/h;

    .line 9
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Lend$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Lend$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Lend$delegate:Lkotlin/h;

    .line 10
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Swap$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$Swap$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Swap$delegate:Lkotlin/h;

    .line 11
    sget-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$AdjustableMinerFee$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt$AdjustableMinerFee$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->AdjustableMinerFee$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getAdjustableMinerFee(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->AdjustableMinerFee$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getDApps(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->DApps$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getKeyBackup(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->KeyBackup$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getLend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Lend$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getOnboarding(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Onboarding$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getSecurityNotifications(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->SecurityNotifications$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getSend(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Send$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getSettings(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Settings$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getSwap(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Swap$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getWallet(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->Wallet$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method

.method public static final getWalletLink(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->WalletLink$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventFeature;

    return-object p0
.end method
