.class public abstract Lkotlin/a0/w0/a;
.super Lkotlin/a0/h;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/a0/h<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/a0/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkotlin/a0/w0/a;->k(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/a0/w0/a;->l(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract l(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public bridge abstract m(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkotlin/a0/w0/a;->m(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
