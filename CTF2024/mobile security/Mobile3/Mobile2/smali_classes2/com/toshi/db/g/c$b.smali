.class Lcom/toshi/db/g/c$b;
.super Landroidx/room/b;
.source "BookmarkDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/g/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/toshi/model/local/room/Bookmark;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/db/g/c;


# direct methods
.method constructor <init>(Lcom/toshi/db/g/c;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/g/c$b;->a:Lcom/toshi/db/g/c;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lc/r/a/f;Lcom/toshi/model/local/room/Bookmark;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/toshi/model/local/room/Bookmark;

    invoke-virtual {p0, p1, p2}, Lcom/toshi/db/g/c$b;->a(Lc/r/a/f;Lcom/toshi/model/local/room/Bookmark;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `bookmark` WHERE `url` = ?"

    return-object v0
.end method
