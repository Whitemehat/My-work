.class public final Lkotlin/a0/w0/c$f;
.super Lkotlin/a0/w0/c$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/n0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/a0/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/a0/w0/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/a0/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/a0/w0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/a0/w0/c$d;-><init>(Lkotlin/a0/w0/c;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/a0/w0/c$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/a0/w0/c$d;->d()Lkotlin/a0/w0/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/w0/c;->c(Lkotlin/a0/w0/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/a0/w0/c$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/a0/w0/c$d;->f(I)V

    invoke-virtual {p0, v0}, Lkotlin/a0/w0/c$d;->g(I)V

    .line 3
    invoke-virtual {p0}, Lkotlin/a0/w0/c$d;->d()Lkotlin/a0/w0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/w0/c;->e(Lkotlin/a0/w0/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/a0/w0/c$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lkotlin/a0/w0/c$d;->e()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
