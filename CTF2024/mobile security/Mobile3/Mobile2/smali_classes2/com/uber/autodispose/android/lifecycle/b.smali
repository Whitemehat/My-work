.class public final Lcom/uber/autodispose/android/lifecycle/b;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/d<",
        "Landroidx/lifecycle/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/a;->a:Lcom/uber/autodispose/android/lifecycle/a;

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/b;->a:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/i;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method public static a(Landroidx/lifecycle/i;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/b;->a:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->c(Landroidx/lifecycle/i;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/i;Landroidx/lifecycle/i$a;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/b$b;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/b$b;-><init>(Landroidx/lifecycle/i$a;)V

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->c(Landroidx/lifecycle/i;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/i;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/i$a;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/b;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/b;-><init>(Landroidx/lifecycle/i;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)V

    return-object v0
.end method

.method public static d(Landroidx/lifecycle/o;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/b;->a(Landroidx/lifecycle/i;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/b;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/i$a;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    return-object p0
.end method


# virtual methods
.method public correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-object v0
.end method

.method public g()Landroidx/lifecycle/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b()V

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->c()Landroidx/lifecycle/i$a;

    move-result-object v0

    return-object v0
.end method

.method public lifecycle()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/b;->g()Landroidx/lifecycle/i$a;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lh/c/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/e;->c(Lcom/uber/autodispose/lifecycle/d;)Lh/c/f;

    move-result-object v0

    return-object v0
.end method
