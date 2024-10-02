.class final Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
.super Lcom/uber/autodispose/b0/b/d;
.source "LifecycleEventsObservable.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArchLifecycleObserver"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/i;

.field private final c:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Lh/c/z;Lh/c/v0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Lh/c/z<",
            "-",
            "Landroidx/lifecycle/i$a;",
            ">;",
            "Lh/c/v0/a<",
            "Landroidx/lifecycle/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uber/autodispose/b0/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/i;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lh/c/z;

    .line 4
    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lh/c/v0/a;

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/n;)V

    return-void
.end method

.method onStateChange(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/i$a;->ON_ANY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/b0/b/d;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lh/c/v0/a;

    invoke-virtual {p1}, Lh/c/v0/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lh/c/v0/a;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lh/c/z;

    invoke-interface {p1, p2}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
