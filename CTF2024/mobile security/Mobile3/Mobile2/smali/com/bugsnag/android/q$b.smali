.class Lcom/bugsnag/android/q$b;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/bugsnag/android/e0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;-><init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/q$b;->a:Lcom/bugsnag/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 2
    new-instance v6, Lcom/bugsnag/android/c0$a;

    iget-object v0, p0, Lcom/bugsnag/android/q$b;->a:Lcom/bugsnag/android/q;

    iget-object v1, v0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/c0$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/y0;Ljava/lang/Thread;Z)V

    invoke-virtual {v6}, Lcom/bugsnag/android/c0$a;->b()Lcom/bugsnag/android/c0;

    move-result-object p1

    const-string v0, "Crash Report Deserialization"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->h()Lcom/bugsnag/android/s0;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BugsnagDiagnostics"

    const-string v3, "filename"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "fileLength"

    invoke-virtual {v0, v2, v1, p2}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/bugsnag/android/q$b;->a:Lcom/bugsnag/android/q;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/q;->z(Lcom/bugsnag/android/c0;)V

    return-void
.end method
