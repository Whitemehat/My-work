.class final Lcom/google/firebase/crashlytics/c/g/j$f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/c/n/c/c;

.field private final c:Lcom/google/firebase/crashlytics/c/n/b;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/n/c/c;Lcom/google/firebase/crashlytics/c/n/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$f0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j$f0;->b:Lcom/google/firebase/crashlytics/c/n/c/c;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/j$f0;->c:Lcom/google/firebase/crashlytics/c/n/b;

    .line 5
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/c/g/j$f0;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$f0;->c:Lcom/google/firebase/crashlytics/c/n/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j$f0;->b:Lcom/google/firebase/crashlytics/c/n/c/c;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/c/g/j$f0;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/n/b;->d(Lcom/google/firebase/crashlytics/c/n/c/c;Z)Z

    return-void
.end method
