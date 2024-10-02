.class public final Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;
.super Ljava/lang/Object;
.source "TraceKey+Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"!\u0010\n\u001a\u00020\u0003*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"!\u0010\r\u001a\u00020\u0003*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\"!\u0010\u0010\u001a\u00020\u0003*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\"!\u0010\u0013\u001a\u00020\u0003*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\t\"!\u0010\u0016\u001a\u00020\u0003*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/models/TraceKey$Companion;",
        "",
        "uuid",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "refreshTrace",
        "(Lcom/coinbase/wallet/core/models/TraceKey$Companion;I)Lcom/coinbase/wallet/core/models/TraceKey;",
        "confirmSendKey$delegate",
        "Lkotlin/h;",
        "getConfirmSendKey",
        "(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;",
        "confirmSendKey",
        "registerExistingUserKey$delegate",
        "getRegisterExistingUserKey",
        "registerExistingUserKey",
        "confirmLendKey$delegate",
        "getConfirmLendKey",
        "confirmLendKey",
        "registerNewUserKey$delegate",
        "getRegisterNewUserKey",
        "registerNewUserKey",
        "loadLendDashboardKey$delegate",
        "getLoadLendDashboardKey",
        "loadLendDashboardKey",
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
.field private static final confirmLendKey$delegate:Lkotlin/h;

.field private static final confirmSendKey$delegate:Lkotlin/h;

.field private static final loadLendDashboardKey$delegate:Lkotlin/h;

.field private static final registerExistingUserKey$delegate:Lkotlin/h;

.field private static final registerNewUserKey$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->loadLendDashboardKey$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$confirmLendKey$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$confirmLendKey$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->confirmLendKey$delegate:Lkotlin/h;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$confirmSendKey$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$confirmSendKey$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->confirmSendKey$delegate:Lkotlin/h;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$registerExistingUserKey$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$registerExistingUserKey$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->registerExistingUserKey$delegate:Lkotlin/h;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$registerNewUserKey$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$registerNewUserKey$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->registerNewUserKey$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getConfirmLendKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->confirmLendKey$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/core/models/TraceKey;

    return-object p0
.end method

.method public static final getConfirmSendKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->confirmSendKey$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/core/models/TraceKey;

    return-object p0
.end method

.method public static final getLoadLendDashboardKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->loadLendDashboardKey$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/core/models/TraceKey;

    return-object p0
.end method

.method public static final getRegisterExistingUserKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->registerExistingUserKey$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/core/models/TraceKey;

    return-object p0
.end method

.method public static final getRegisterNewUserKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->registerNewUserKey$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/core/models/TraceKey;

    return-object p0
.end method

.method public static final refreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;I)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    const-string v2, "refresh"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
