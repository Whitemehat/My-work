.class Lcom/google/firebase/crashlytics/c/g/k$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/k;->h(Lcom/google/firebase/crashlytics/c/p/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/p/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/p/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k$c;->b:Lcom/google/firebase/crashlytics/c/g/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k$c;->a:Lcom/google/firebase/crashlytics/c/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$c;->b:Lcom/google/firebase/crashlytics/c/g/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k$c;->a:Lcom/google/firebase/crashlytics/c/p/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/p/e;)Lcom/google/android/gms/tasks/g;

    return-void
.end method
