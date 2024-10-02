.class public Lcom/bugsnag/android/k;
.super Ljava/lang/Throwable;
.source "BugsnagException.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p2, "android"

    .line 2
    iput-object p2, p0, Lcom/bugsnag/android/k;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "android"

    .line 6
    iput-object v0, p0, Lcom/bugsnag/android/k;->c:Ljava/lang/String;

    .line 7
    instance-of v0, p1, Lcom/bugsnag/android/k;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/bugsnag/android/k;

    invoke-virtual {v0}, Lcom/bugsnag/android/k;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/k;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/k;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/bugsnag/android/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/k;->b:Ljava/lang/String;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/k;->c:Ljava/lang/String;

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
