.class public final Lcom/toshi/model/local/room/Bookmark;
.super Ljava/lang/Object;
.source "Bookmark.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/toshi/model/local/room/Bookmark;",
        "",
        "",
        "isValidBookmark",
        "()Z",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "",
        "createdAt",
        "J",
        "getCreatedAt",
        "()J",
        "setCreatedAt",
        "(J)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private createdAt:J

.field private title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/model/local/room/Bookmark;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/toshi/model/local/room/Bookmark;->title:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/toshi/model/local/room/Bookmark;->createdAt:J

    return-void
.end method


# virtual methods
.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/toshi/model/local/room/Bookmark;->createdAt:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/model/local/room/Bookmark;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/model/local/room/Bookmark;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isValidBookmark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/model/local/room/Bookmark;->url:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/toshi/model/local/room/Bookmark;->createdAt:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/toshi/model/local/room/Bookmark;->title:Ljava/lang/String;

    return-void
.end method
