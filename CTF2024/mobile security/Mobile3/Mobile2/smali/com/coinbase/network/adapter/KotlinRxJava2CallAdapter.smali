.class public final Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;
.super Ljava/lang/Object;
.source "KotlinRxJava2CallAdapter.kt"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0004BU\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u0004\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;",
        "",
        "T",
        "U",
        "Lretrofit2/e;",
        "Lretrofit2/d;",
        "call",
        "adapt",
        "(Lretrofit2/d;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "responseType",
        "()Ljava/lang/reflect/Type;",
        "Lh/c/s;",
        "delegateAdapter",
        "Lretrofit2/e;",
        "",
        "isMaybe",
        "Z",
        "successBodyType",
        "Ljava/lang/reflect/Type;",
        "Lretrofit2/h;",
        "Lokhttp3/ResponseBody;",
        "errorConverter",
        "Lretrofit2/h;",
        "isFlowable",
        "isSingle",
        "<init>",
        "(Ljava/lang/reflect/Type;Lretrofit2/e;Lretrofit2/h;ZZZ)V",
        "kotlin-rxjava"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final delegateAdapter:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "TT;",
            "Lh/c/s<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final errorConverter:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "Lokhttp3/ResponseBody;",
            "TU;>;"
        }
    .end annotation
.end field

.field private final isFlowable:Z

.field private final isMaybe:Z

.field private final isSingle:Z

.field private final successBodyType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lretrofit2/e;Lretrofit2/h;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/e<",
            "TT;",
            "Lh/c/s<",
            "TT;>;>;",
            "Lretrofit2/h<",
            "Lokhttp3/ResponseBody;",
            "TU;>;ZZZ)V"
        }
    .end annotation

    const-string v0, "successBodyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->successBodyType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->delegateAdapter:Lretrofit2/e;

    iput-object p3, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->errorConverter:Lretrofit2/h;

    iput-boolean p4, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->isFlowable:Z

    iput-boolean p5, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->isSingle:Z

    iput-boolean p6, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->isMaybe:Z

    return-void
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;)Lretrofit2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->errorConverter:Lretrofit2/h;

    return-object p0
.end method


# virtual methods
.method public adapt(Lretrofit2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->delegateAdapter:Lretrofit2/e;

    invoke-interface {v0, p1}, Lretrofit2/e;->adapt(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/s;

    .line 2
    sget-object v0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;->INSTANCE:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$1;

    invoke-virtual {p1, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$2;

    invoke-direct {v0, p0}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter$adapt$2;-><init>(Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;)V

    .line 4
    invoke-virtual {p1, v0}, Lh/c/s;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->isFlowable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh/c/b;->e:Lh/c/b;

    invoke-virtual {p1, v0}, Lh/c/s;->toFlowable(Lh/c/b;)Lh/c/h;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->isSingle:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/c/s;->singleOrError()Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->isMaybe:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh/c/s;->singleElement()Lh/c/o;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v0, "when {\n                 \u2026-> this\n                }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateAdapter.adapt(ca\u2026          }\n            }"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;->successBodyType:Ljava/lang/reflect/Type;

    return-object v0
.end method
