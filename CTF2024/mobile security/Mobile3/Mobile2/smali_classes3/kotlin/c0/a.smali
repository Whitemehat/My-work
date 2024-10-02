.class public abstract Lkotlin/c0/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/c0/f$b;


# instance fields
.field private final key:Lkotlin/c0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c0/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c0/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c0/a;->key:Lkotlin/c0/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/e0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e0/c/p<",
            "-TR;-",
            "Lkotlin/c0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/c0/f$b$a;->a(Lkotlin/c0/f$b;Ljava/lang/Object;Lkotlin/e0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/c0/f$c;)Lkotlin/c0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c0/f$b;",
            ">(",
            "Lkotlin/c0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/c0/f$b$a;->b(Lkotlin/c0/f$b;Lkotlin/c0/f$c;)Lkotlin/c0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/c0/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c0/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/c0/a;->key:Lkotlin/c0/f$c;

    return-object v0
.end method

.method public minusKey(Lkotlin/c0/f$c;)Lkotlin/c0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/f$c<",
            "*>;)",
            "Lkotlin/c0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/c0/f$b$a;->c(Lkotlin/c0/f$b;Lkotlin/c0/f$c;)Lkotlin/c0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c0/f;)Lkotlin/c0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/c0/f$b$a;->d(Lkotlin/c0/f$b;Lkotlin/c0/f;)Lkotlin/c0/f;

    move-result-object p1

    return-object p1
.end method
