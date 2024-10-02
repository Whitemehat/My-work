.class final Lcom/bugsnag/android/NativeInterface$a;
.super Ljava/lang/Object;
.source "NativeInterface.java"

# interfaces
.implements Lcom/bugsnag/android/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/Severity;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Severity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/Severity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugsnag/android/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/v0;->a()Lcom/bugsnag/android/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/Severity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0;->r(Lcom/bugsnag/android/Severity;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->f()Lcom/bugsnag/android/h0;

    move-result-object p1

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h0;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
