.class Lcom/google/firebase/crashlytics/c/g/j$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/j;->A(Lcom/google/firebase/crashlytics/c/g/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/g/g0;

.field final synthetic b:Lcom/google/firebase/crashlytics/c/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/firebase/crashlytics/c/g/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$c;->b:Lcom/google/firebase/crashlytics/c/g/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j$c;->a:Lcom/google/firebase/crashlytics/c/g/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$c;->b:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->s(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/e0;->m()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j$c;->b:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->k(Lcom/google/firebase/crashlytics/c/g/j;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/y;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j$c;->b:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/c/g/y;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j$c;->a:Lcom/google/firebase/crashlytics/c/g/g0;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/c/g/y;->i(Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/g0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
