.class public final Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;
.super Ljava/lang/Object;
.source "ReplayingShare.kt"

# interfaces
.implements Lk/a/c;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/core/util/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastSeenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/c<",
        "TT;>;",
        "Lk/a/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0003B%\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0002\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;",
        "T",
        "Lk/a/c;",
        "Lk/a/d;",
        "subscription",
        "Lkotlin/x;",
        "onSubscribe",
        "(Lk/a/d;)V",
        "",
        "amountInput",
        "request",
        "(J)V",
        "cancel",
        "()V",
        "value",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "",
        "t",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "",
        "cancelled",
        "Z",
        "downstream",
        "Lk/a/c;",
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;",
        "lastSeen",
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;",
        "first",
        "Lk/a/d;",
        "<init>",
        "(Lk/a/c;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final downstream:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private first:Z

.field private final lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscription:Lk/a/d;


# direct methods
.method public constructor <init>(Lk/a/c;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->downstream:Lk/a/c;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->first:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->subscription:Lk/a/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->cancelled:Z

    .line 3
    invoke-interface {v0}, Lk/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->downstream:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->downstream:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->downstream:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->subscription:Lk/a/d;

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->downstream:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v2, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->first:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->first:Z

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;

    invoke-virtual {v2}, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->getValue$core_release()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->cancelled:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->downstream:Lk/a/c;

    invoke-interface {v3, v2}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    add-long/2addr p1, v2

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;->subscription:Lk/a/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    return-void
.end method
