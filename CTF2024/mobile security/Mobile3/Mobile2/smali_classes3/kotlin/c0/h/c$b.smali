.class public final Lkotlin/c0/h/c$b;
.super Lkotlin/c0/i/a/c;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c0/h/c;->a(Lkotlin/e0/c/p;Ljava/lang/Object;Lkotlin/c0/d;)Lkotlin/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lkotlin/c0/d;

.field final synthetic f:Lkotlin/c0/f;

.field final synthetic g:Lkotlin/e0/c/p;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/c0/d;Lkotlin/c0/f;Lkotlin/c0/d;Lkotlin/c0/f;Lkotlin/e0/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/c0/h/c$b;->e:Lkotlin/c0/d;

    iput-object p2, p0, Lkotlin/c0/h/c$b;->f:Lkotlin/c0/f;

    iput-object p5, p0, Lkotlin/c0/h/c$b;->g:Lkotlin/e0/c/p;

    iput-object p6, p0, Lkotlin/c0/h/c$b;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/c0/i/a/c;-><init>(Lkotlin/c0/d;Lkotlin/c0/f;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/c0/h/c$b;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lkotlin/c0/h/c$b;->d:I

    .line 3
    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lkotlin/c0/h/c$b;->d:I

    .line 6
    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkotlin/c0/h/c$b;->g:Lkotlin/e0/c/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/e0/c/p;

    iget-object v0, p0, Lkotlin/c0/h/c$b;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lkotlin/e0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
