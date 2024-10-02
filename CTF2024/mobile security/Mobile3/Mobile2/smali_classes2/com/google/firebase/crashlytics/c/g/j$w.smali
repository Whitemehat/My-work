.class Lcom/google/firebase/crashlytics/c/g/j$w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/j;->F()Lcom/google/firebase/crashlytics/c/n/b$b;
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
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$w;->a:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/p/i/b;)Lcom/google/firebase/crashlytics/c/n/b;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/p/i/b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/firebase/crashlytics/c/p/i/b;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/firebase/crashlytics/c/p/i/b;->f:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j$w;->a:Lcom/google/firebase/crashlytics/c/g/j;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/c/g/j;->f(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/n/d/b;

    move-result-object v7

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/c/n/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j$w;->a:Lcom/google/firebase/crashlytics/c/g/j;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/j;->g(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/b;

    move-result-object v1

    iget-object v4, v1, Lcom/google/firebase/crashlytics/c/g/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/r;->h(Lcom/google/firebase/crashlytics/c/p/i/b;)Lcom/google/firebase/crashlytics/c/g/r;

    move-result-object v5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$w;->a:Lcom/google/firebase/crashlytics/c/g/j;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/j;->c(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/n/a;

    move-result-object v6

    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j$w;->a:Lcom/google/firebase/crashlytics/c/g/j;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/j;->h(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/n/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/c/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/r;Lcom/google/firebase/crashlytics/c/n/a;Lcom/google/firebase/crashlytics/c/n/d/b;Lcom/google/firebase/crashlytics/c/n/b$a;)V

    return-object v0
.end method
