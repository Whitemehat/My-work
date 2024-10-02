.class public final Lcom/coinbase/wallet/core/util/ReplayingShare;
.super Ljava/lang/Object;
.source "ReplayingShare.kt"

# interfaces
.implements Lh/c/y;
.implements Lh/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;,
        Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;,
        Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;,
        Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenFlowable;,
        Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenSubscriber;,
        Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/y<",
        "TT;TT;>;",
        "Lh/c/n<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000e*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0003:\u0006\u000e\u000f\u0010\u0011\u0012\u0013B\u0015\u0008\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/ReplayingShare;",
        "T",
        "Lh/c/y;",
        "Lh/c/n;",
        "Lh/c/s;",
        "upstream",
        "apply",
        "(Lh/c/s;)Lh/c/s;",
        "Lh/c/h;",
        "(Lh/c/h;)Lh/c/h;",
        "defaultValue",
        "Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Companion",
        "LastSeen",
        "LastSeenFlowable",
        "LastSeenObservable",
        "LastSeenObserver",
        "LastSeenSubscriber",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/core/util/ReplayingShare;->Companion:Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/ReplayingShare;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public apply(Lh/c/h;)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;

    iget-object v1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare;->defaultValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenFlowable;

    invoke-virtual {p1, v0}, Lh/c/h;->doOnEach(Lk/a/c;)Lh/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/h;->share()Lh/c/h;

    move-result-object p1

    const-string v2, "upstream.doOnEach(lastSeen).share()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenFlowable;-><init>(Lh/c/h;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V

    invoke-virtual {v1}, Lh/c/h;->hide()Lh/c/h;

    move-result-object p1

    const-string v0, "LastSeenFlowable(upstream.doOnEach(lastSeen).share(), lastSeen).hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public apply(Lh/c/s;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;

    iget-object v1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare;->defaultValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;

    invoke-virtual {p1, v0}, Lh/c/s;->doOnEach(Lh/c/z;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/s;->share()Lh/c/s;

    move-result-object p1

    const-string v2, "upstream.doOnEach(lastSeen).share()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;-><init>(Lh/c/s;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V

    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "LastSeenObservable(upstream.doOnEach(lastSeen).share(), lastSeen).hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Lh/c/s;)Lh/c/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/ReplayingShare;->apply(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lh/c/h;)Lk/a/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/ReplayingShare;->apply(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method
