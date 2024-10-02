.class public final Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;
.super Ljava/lang/Object;
.source "Web3ResponseDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B)\u0008\u0000\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0014B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0016R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;",
        "T",
        "",
        "Lcom/coinbase/walletlink/dtos/Web3Response;",
        "response",
        "Lcom/coinbase/walletlink/dtos/Web3Response;",
        "getResponse",
        "()Lcom/coinbase/walletlink/dtos/Web3Response;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletlink/dtos/Web3Response;)V",
        "Lcom/coinbase/walletlink/models/RequestMethod;",
        "method",
        "result",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)V",
        "errorMessage",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/String;)V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final response:Lcom/coinbase/walletlink/dtos/Web3Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/walletlink/dtos/Web3Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletlink/models/RequestMethod;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/coinbase/walletlink/dtos/Web3Response;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p3, v0}, Lcom/coinbase/walletlink/dtos/Web3Response;-><init>(Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletlink/dtos/Web3Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/coinbase/walletlink/dtos/Web3Response;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0, p3}, Lcom/coinbase/walletlink/dtos/Web3Response;-><init>(Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletlink/dtos/Web3Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletlink/dtos/Web3Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletlink/dtos/Web3Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;->response:Lcom/coinbase/walletlink/dtos/Web3Response;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletlink/dtos/Web3Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, "WEB3_RESPONSE"

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletlink/dtos/Web3Response;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lcom/coinbase/walletlink/dtos/Web3Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/walletlink/dtos/Web3Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;->response:Lcom/coinbase/walletlink/dtos/Web3Response;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;->type:Ljava/lang/String;

    return-object v0
.end method
