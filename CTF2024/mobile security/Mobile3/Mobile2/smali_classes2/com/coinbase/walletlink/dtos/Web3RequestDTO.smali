.class public final Lcom/coinbase/walletlink/dtos/Web3RequestDTO;
.super Ljava/lang/Object;
.source "Web3RequestDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;
    }
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 !*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001!B%\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0005R\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/walletlink/dtos/Web3RequestDTO;",
        "T",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "component2",
        "()Landroid/net/Uri;",
        "Lcom/coinbase/walletlink/dtos/Web3Request;",
        "component3",
        "()Lcom/coinbase/walletlink/dtos/Web3Request;",
        "id",
        "origin",
        "request",
        "copy",
        "(Ljava/lang/String;Landroid/net/Uri;Lcom/coinbase/walletlink/dtos/Web3Request;)Lcom/coinbase/walletlink/dtos/Web3RequestDTO;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/walletlink/dtos/Web3Request;",
        "getRequest",
        "Ljava/lang/String;",
        "getId",
        "Landroid/net/Uri;",
        "getOrigin",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Lcom/coinbase/walletlink/dtos/Web3Request;)V",
        "Companion",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final origin:Landroid/net/Uri;

.field private final request:Lcom/coinbase/walletlink/dtos/Web3Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/walletlink/dtos/Web3Request<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/coinbase/walletlink/dtos/Web3Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/coinbase/walletlink/dtos/Web3Request<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->origin:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->request:Lcom/coinbase/walletlink/dtos/Web3Request;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Ljava/lang/String;Landroid/net/Uri;Lcom/coinbase/walletlink/dtos/Web3Request;ILjava/lang/Object;)Lcom/coinbase/walletlink/dtos/Web3RequestDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->origin:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->request:Lcom/coinbase/walletlink/dtos/Web3Request;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->copy(Ljava/lang/String;Landroid/net/Uri;Lcom/coinbase/walletlink/dtos/Web3Request;)Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->origin:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/walletlink/dtos/Web3Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/walletlink/dtos/Web3Request<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->request:Lcom/coinbase/walletlink/dtos/Web3Request;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Lcom/coinbase/walletlink/dtos/Web3Request;)Lcom/coinbase/walletlink/dtos/Web3RequestDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/coinbase/walletlink/dtos/Web3Request<",
            "TT;>;)",
            "Lcom/coinbase/walletlink/dtos/Web3RequestDTO<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/coinbase/walletlink/dtos/Web3Request;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->origin:Landroid/net/Uri;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->origin:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->request:Lcom/coinbase/walletlink/dtos/Web3Request;

    iget-object p1, p1, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->request:Lcom/coinbase/walletlink/dtos/Web3Request;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->origin:Landroid/net/Uri;

    return-object v0
.end method

.method public final getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/walletlink/dtos/Web3Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->request:Lcom/coinbase/walletlink/dtos/Web3Request;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->origin:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->request:Lcom/coinbase/walletlink/dtos/Web3Request;

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/Web3Request;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web3RequestDTO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->origin:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->request:Lcom/coinbase/walletlink/dtos/Web3Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
