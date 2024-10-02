.class public final Lcom/coinbase/wallet/blockchains/models/Network$Companion;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/blockchains/models/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Network$Companion;",
        "",
        "",
        "isTestnet",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "createTestnetNetwork",
        "(Z)Lcom/coinbase/wallet/blockchains/models/Network;",
        "",
        "rawValue",
        "create",
        "(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Network;",
        "<init>",
        "()V",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/blockchains/models/Network$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 7

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const-string v2, "true"

    const-string v3, "false"

    .line 5
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/coinbase/wallet/blockchains/models/Network;-><init>(Ljava/lang/String;Z)V

    :cond_3
    return-object v1
.end method

.method public final createTestnetNetwork(Z)Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/Network;

    const-string v1, "TESTNET"

    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/blockchains/models/Network;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
