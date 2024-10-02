.class public final Lcom/coinbase/wallet/user/extensions/TraceKey_UserKt;
.super Ljava/lang/Object;
.source "TraceKey+User.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/models/TraceKey$Companion;",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "userRepositoryRefreshTrace",
        "(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;",
        "user_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final userRepositoryRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    sget-object v0, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    invoke-virtual {v0}, Lkotlin/h0/c$a;->c()I

    move-result v3

    const-string v2, "UserRepository#refresh"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
