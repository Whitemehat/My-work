.class Lcom/google/firebase/crashlytics/c/g/j$s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/g/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/j;->N(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/c/p/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$s;->a:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$s;->a:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/c/g/j;->f0(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
