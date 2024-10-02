.class public final Le/j/f/x;
.super Ljava/lang/Object;
.source "TraceKeyExtensions.kt"


# direct methods
.method public static final a(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    .line 2
    sget-object v0, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    invoke-virtual {v0}, Lkotlin/h0/c$a;->c()I

    move-result v3

    const-string v2, "CollectibleTypesRepository#refresh"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
