.class public Lcom/coinbase/wallet/blockchains/models/RefreshContext;
.super Ljava/lang/Object;
.source "RefreshContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0017B-\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;",
        "mode",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;",
        "getMode",
        "()Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;",
        "",
        "isForced",
        "Z",
        "()Z",
        "",
        "index",
        "Ljava/lang/Integer;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;Z)V",
        "Mode",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final index:Ljava/lang/Integer;

.field private final isForced:Z

.field private final mode:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;Z)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->index:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->mode:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;

    .line 5
    iput-boolean p4, p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->isForced:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    sget-object p3, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;Z)V

    return-void
.end method


# virtual methods
.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMode()Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->mode:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;

    return-object v0
.end method

.method public final getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final isForced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->isForced:Z

    return v0
.end method
