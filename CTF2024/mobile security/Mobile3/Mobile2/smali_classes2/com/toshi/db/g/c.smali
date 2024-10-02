.class public final Lcom/toshi/db/g/c;
.super Ljava/lang/Object;
.source "BookmarkDao_Impl.java"

# interfaces
.implements Lcom/toshi/db/g/a;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/db/g/c;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/toshi/db/g/c$a;

    invoke-direct {v0, p0, p1}, Lcom/toshi/db/g/c$a;-><init>(Lcom/toshi/db/g/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/toshi/db/g/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/toshi/db/g/c$b;

    invoke-direct {v0, p0, p1}, Lcom/toshi/db/g/c$b;-><init>(Lcom/toshi/db/g/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/toshi/db/g/c;->c:Landroidx/room/b;

    .line 5
    new-instance v0, Lcom/toshi/db/g/c$c;

    invoke-direct {v0, p0, p1}, Lcom/toshi/db/g/c$c;-><init>(Lcom/toshi/db/g/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/toshi/db/g/c;->d:Landroidx/room/q;

    return-void
.end method

.method static synthetic e(Lcom/toshi/db/g/c;)Landroidx/room/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/db/g/c;->a:Landroidx/room/j;

    return-object p0
.end method

.method static synthetic f(Lcom/toshi/db/g/c;)Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/db/g/c;->b:Landroidx/room/c;

    return-object p0
.end method

.method static synthetic g(Lcom/toshi/db/g/c;)Landroidx/room/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/db/g/c;->c:Landroidx/room/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bookmark WHERE url LIKE ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->c(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/m;->B0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/toshi/db/g/c$f;

    invoke-direct {p1, p0, v0}, Lcom/toshi/db/g/c$f;-><init>(Lcom/toshi/db/g/c;Landroidx/room/m;)V

    invoke-static {p1}, Landroidx/room/n;->a(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bookmark"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->c(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/toshi/db/g/c$g;

    invoke-direct {v1, p0, v0}, Lcom/toshi/db/g/c$g;-><init>(Lcom/toshi/db/g/c;Landroidx/room/m;)V

    invoke-static {v1}, Landroidx/room/n;->a(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/toshi/model/local/room/Bookmark;)Lh/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/db/g/c$d;

    invoke-direct {v0, p0, p1}, Lcom/toshi/db/g/c$d;-><init>(Lcom/toshi/db/g/c;Lcom/toshi/model/local/room/Bookmark;)V

    invoke-static {v0}, Lh/c/c;->r(Ljava/util/concurrent/Callable;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/toshi/model/local/room/Bookmark;)Lh/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/db/g/c$e;

    invoke-direct {v0, p0, p1}, Lcom/toshi/db/g/c$e;-><init>(Lcom/toshi/db/g/c;Lcom/toshi/model/local/room/Bookmark;)V

    invoke-static {v0}, Lh/c/c;->r(Ljava/util/concurrent/Callable;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method
