.class public Lcom/google/api/client/http/l;
.super Le/g/b/a/d/n;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/l$b;,
        Lcom/google/api/client/http/l$a;
    }
.end annotation


# instance fields
.field private accept:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Accept"
    .end annotation
.end field

.field private acceptEncoding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Accept-Encoding"
    .end annotation
.end field

.field private age:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Age"
    .end annotation
.end field

.field private authenticate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "WWW-Authenticate"
    .end annotation
.end field

.field private authorization:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Authorization"
    .end annotation
.end field

.field private cacheControl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Cache-Control"
    .end annotation
.end field

.field private contentEncoding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Content-Encoding"
    .end annotation
.end field

.field private contentLength:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Content-Length"
    .end annotation
.end field

.field private contentMD5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Content-MD5"
    .end annotation
.end field

.field private contentRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Content-Range"
    .end annotation
.end field

.field private contentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Content-Type"
    .end annotation
.end field

.field private cookie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Cookie"
    .end annotation
.end field

.field private date:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Date"
    .end annotation
.end field

.field private etag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "ETag"
    .end annotation
.end field

.field private expires:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Expires"
    .end annotation
.end field

.field private ifMatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "If-Match"
    .end annotation
.end field

.field private ifModifiedSince:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "If-Modified-Since"
    .end annotation
.end field

.field private ifNoneMatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "If-None-Match"
    .end annotation
.end field

.field private ifRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "If-Range"
    .end annotation
.end field

.field private ifUnmodifiedSince:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "If-Unmodified-Since"
    .end annotation
.end field

.field private lastModified:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Last-Modified"
    .end annotation
.end field

.field private location:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Location"
    .end annotation
.end field

.field private mimeVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "MIME-Version"
    .end annotation
.end field

.field private range:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Range"
    .end annotation
.end field

.field private retryAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "Retry-After"
    .end annotation
.end field

.field private userAgent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
        value = "User-Agent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Le/g/b/a/d/n$c;->a:Le/g/b/a/d/n$c;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Le/g/b/a/d/n;-><init>(Ljava/util/EnumSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "gzip"

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/client/http/l;->acceptEncoding:Ljava/util/List;

    return-void
.end method

.method private static K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Enum;

    .line 2
    invoke-static {p0}, Le/g/b/a/d/m;->j(Ljava/lang/Enum;)Le/g/b/a/d/m;

    move-result-object p0

    invoke-virtual {p0}, Le/g/b/a/d/m;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/x;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_7

    .line 1
    invoke-static {p5}, Le/g/b/a/d/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p5}, Lcom/google/api/client/http/l;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Authorization"

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p5

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "<Not Logged>"

    :goto_1
    const-string v0, ": "

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, " -H \'"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p3, p4, p5}, Lcom/google/api/client/http/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 10
    invoke-virtual {p6, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p6, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "\r\n"

    .line 13
    invoke-virtual {p6, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private l(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static q(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Le/g/b/a/d/j;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Le/g/b/a/d/j;->j(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static r(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/api/client/http/l;->s(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/x;Ljava/io/Writer;)V

    return-void
.end method

.method static s(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/x;Ljava/io/Writer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/g/b/a/d/n;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "multiple headers of the same name (headers are case insensitive): %s"

    invoke-static {v4, v6, v5}, Le/g/b/a/d/y;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 6
    invoke-virtual {p0}, Le/g/b/a/d/n;->getClassInfo()Le/g/b/a/d/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Le/g/b/a/d/i;->b(Ljava/lang/String;)Le/g/b/a/d/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Le/g/b/a/d/m;->e()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v11, v3

    .line 8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    instance-of v3, v12, Ljava/lang/Iterable;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v7, p3

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    .line 10
    invoke-static/range {v7 .. v13}, Lcom/google/api/client/http/l;->b(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/x;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-static {v12}, Le/g/b/a/d/f0;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, p3

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v8, v11

    move-object/from16 v10, p5

    .line 12
    invoke-static/range {v4 .. v10}, Lcom/google/api/client/http/l;->b(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/x;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/io/Writer;->flush()V

    :cond_5
    return-void
.end method

.method public static t(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/api/client/http/l;->s(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/x;Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->contentLength:Ljava/util/List;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->contentRange:Ljava/util/List;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->contentType:Ljava/util/List;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->ifMatch:Ljava/util/List;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->ifModifiedSince:Ljava/util/List;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->ifNoneMatch:Ljava/util/List;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->ifRange:Ljava/util/List;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->ifUnmodifiedSince:Ljava/util/List;

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->range:Ljava/util/List;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->userAgent:Ljava/util/List;

    return-object p0
.end method

.method public c()Lcom/google/api/client/http/l;
    .locals 1

    .line 1
    invoke-super {p0}, Le/g/b/a/d/n;->clone()Le/g/b/a/d/n;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/l;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/l;->c()Lcom/google/api/client/http/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/http/l;->c()Lcom/google/api/client/http/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/api/client/http/l;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/l$b;-><init>(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;)V

    .line 2
    new-instance v2, Lcom/google/api/client/http/l$a;

    invoke-direct {v2, p0, v0}, Lcom/google/api/client/http/l$a;-><init>(Lcom/google/api/client/http/l;Lcom/google/api/client/http/l$b;)V

    invoke-static {p1, v1, v1, v1, v2}, Lcom/google/api/client/http/l;->r(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/x;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/api/client/http/l$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Le/g/b/a/d/e0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lcom/google/api/client/http/y;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 2
    new-instance v0, Lcom/google/api/client/http/l$b;

    invoke-direct {v0, p0, p2}, Lcom/google/api/client/http/l$b;-><init>(Lcom/google/api/client/http/l;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/y;->e()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/y;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/y;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/api/client/http/l;->p(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/l$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/l$b;->a()V

    return-void
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/l;->contentType:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/l;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/l;->location:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/l;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/l;->contentLength:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/l;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/l;->contentRange:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/l;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/l;->range:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/l;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/l;->userAgent:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/l;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method p(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/l$b;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/api/client/http/l$b;->d:Ljava/util/List;

    .line 2
    iget-object v1, p3, Lcom/google/api/client/http/l$b;->c:Le/g/b/a/d/i;

    .line 3
    iget-object v2, p3, Lcom/google/api/client/http/l$b;->a:Le/g/b/a/d/b;

    .line 4
    iget-object p3, p3, Lcom/google/api/client/http/l$b;->b:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Le/g/b/a/d/i;->b(Ljava/lang/String;)Le/g/b/a/d/m;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p3}, Le/g/b/a/d/m;->d()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Le/g/b/a/d/j;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-static {p1}, Le/g/b/a/d/f0;->j(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Le/g/b/a/d/f0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Le/g/b/a/d/f0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Le/g/b/a/d/m;->b()Ljava/lang/reflect/Field;

    move-result-object p3

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/api/client/http/l;->q(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-virtual {v2, p3, p1, p2}, Le/g/b/a/d/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0, p1}, Le/g/b/a/d/f0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Iterable;

    .line 14
    invoke-static {v1, v2}, Le/g/b/a/d/f0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p3, p0}, Le/g/b/a/d/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_2

    .line 16
    invoke-static {p1}, Le/g/b/a/d/j;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v1

    .line 17
    invoke-virtual {p3, p0, v1}, Le/g/b/a/d/m;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    const-class p3, Ljava/lang/Object;

    if-ne p1, p3, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le/g/b/a/d/f0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/google/api/client/http/l;->q(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/google/api/client/http/l;->q(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Le/g/b/a/d/m;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Le/g/b/a/d/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_6

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/google/api/client/http/l;->u(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/l;

    .line 24
    :cond_6
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/l;->u(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/l;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/g/b/a/d/n;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/l;

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->acceptEncoding:Ljava/util/List;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/l;->x(Ljava/util/List;)Lcom/google/api/client/http/l;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/List;)Lcom/google/api/client/http/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/http/l;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/l;->authorization:Ljava/util/List;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/google/api/client/http/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/l;->contentEncoding:Ljava/util/List;

    return-object p0
.end method
