.class public final Le/j/i/u1;
.super Ljava/lang/Object;
.source "BookmarkRepository.kt"

# interfaces
.implements Le/j/i/i2/a;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation


# instance fields
.field private final a:Lcom/toshi/db/g/b;

.field private final b:Lkotlin/h;

.field private final c:Lh/c/a0;

.field private final d:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/toshi/db/g/b;)V
    .locals 1

    const-string v0, "bookmarkDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/u1;->a:Lcom/toshi/db/g/b;

    .line 3
    sget-object p1, Le/j/i/u1$b;->a:Le/j/i/u1$b;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/i/u1;->b:Lkotlin/h;

    .line 4
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string v0, "io()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/u1;->c:Lh/c/a0;

    .line 5
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/u1;->d:Lh/c/v0/a;

    return-void
.end method

.method public static final synthetic b(Le/j/i/u1;)Lcom/toshi/db/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/i/u1;->a:Lcom/toshi/db/g/b;

    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not add bookmark"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lcom/toshi/model/local/room/Bookmark;)Lcom/toshi/model/local/room/Bookmark;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/toshi/model/local/room/Bookmark;->isValidBookmark()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to delete an invalid bookmark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/u1;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/i/u1;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Le/j/i/u1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/i/u1;->p(Le/j/i/u1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/i/u1;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/i/u1;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/toshi/model/local/room/Bookmark;)Lcom/toshi/model/local/room/Bookmark;
    .locals 0

    invoke-static {p0}, Le/j/i/u1;->f(Lcom/toshi/model/local/room/Bookmark;)Lcom/toshi/model/local/room/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not load bookmarks"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Le/j/i/u1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/u1;->d:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while fetching bookmarks"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/toshi/model/local/room/Bookmark;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/toshi/model/local/room/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Lcom/toshi/model/local/room/Bookmark;->isValidBookmark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to add an invalid bookmark"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(IllegalStateException(\"Trying to add an invalid bookmark\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/j/i/u1;->a:Lcom/toshi/db/g/b;

    invoke-interface {p1, v0}, Lcom/toshi/db/g/b;->c(Lcom/toshi/model/local/room/Bookmark;)Lh/c/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Le/j/i/u1;->c:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/i/a;->a:Le/j/i/a;

    .line 9
    invoke-virtual {p1, p2}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bookmarkDao.insert(bookmark)\n            .toSingleDefault(bookmark)\n            .subscribeOn(concurrentScheduler)\n            .doOnError { Timber.e(it, \"Could not add bookmark\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lh/c/b0;
    .locals 1
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

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/i/u1;->a:Lcom/toshi/db/g/b;

    invoke-interface {v0, p1}, Lcom/toshi/db/g/b;->a(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/j/i/u1;->c:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Le/j/i/e;->a:Le/j/i/e;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bookmarkDao.get(url)\n            .subscribeOn(concurrentScheduler)\n            .map {\n                if (!it.isValidBookmark()) throw IllegalStateException(\"Trying to delete an invalid bookmark\")\n                else it\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Le/j/i/u1$a;

    invoke-direct {v0, p0}, Le/j/i/u1$a;-><init>(Le/j/i/u1;)V

    invoke-static {p1, v0}, Le/j/f/t;->a(Lh/c/b0;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public g()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/u1;->d:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "bookmarksSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/i/u1;->a:Lcom/toshi/db/g/b;

    invoke-interface {v0}, Lcom/toshi/db/g/b;->b()Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/i/u1;->c:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Le/j/i/c;->a:Le/j/i/c;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Le/j/i/b;

    invoke-direct {v1, p0}, Le/j/i/b;-><init>(Le/j/i/u1;)V

    sget-object v2, Le/j/i/d;->a:Le/j/i/d;

    .line 5
    invoke-virtual {v0, v1, v2}, Lh/c/b0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Le/j/i/u1;->h()Lh/c/k0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/i/u1;->n()V

    return-void
.end method
