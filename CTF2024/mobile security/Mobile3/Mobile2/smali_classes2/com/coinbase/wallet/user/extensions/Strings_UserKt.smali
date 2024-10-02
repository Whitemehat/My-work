.class public final Lcom/coinbase/wallet/user/extensions/Strings_UserKt;
.super Ljava/lang/Object;
.source "Strings+User.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/l0/k;",
        "usernameValidationRegex",
        "Lkotlin/l0/k;",
        "",
        "",
        "isUsernameValid",
        "(Ljava/lang/String;)Z",
        "user_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final usernameValidationRegex:Lkotlin/l0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9_]{2,20}$"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/user/extensions/Strings_UserKt;->usernameValidationRegex:Lkotlin/l0/k;

    return-void
.end method

.method public static final isUsernameValid(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/user/extensions/Strings_UserKt;->usernameValidationRegex:Lkotlin/l0/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/l0/k;->b(Lkotlin/l0/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/l0/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/l0/i;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
