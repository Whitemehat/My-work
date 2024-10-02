.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;
.super Ljava/lang/Object;
.source "GoogleAccountCredential.java"

# interfaces
.implements Lcom/google/api/client/http/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/extensions/android/gms/auth/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Le/g/b/a/b/d/a/a/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Le/g/b/a/d/a0;

.field private g:Le/g/b/a/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/g/b/a/d/a0;->a:Le/g/b/a/d/a0;

    iput-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->f:Le/g/b/a/d/a0;

    .line 3
    new-instance v0, Le/g/b/a/b/d/a/a/a;

    invoke-direct {v0, p1}, Le/g/b/a/b/d/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->c:Le/g/b/a/b/d/a/a/a;

    .line 4
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oauth2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v1}, Le/g/b/a/d/p;->b(C)Le/g/b/a/d/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/g/b/a/d/p;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->g:Le/g/b/a/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/g/b/a/d/c;->reset()V

    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->g:Le/g/b/a/d/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->f:Le/g/b/a/d/a0;

    invoke-static {v2, v1}, Le/g/b/a/d/d;->a(Le/g/b/a/d/a0;Le/g/b/a/d/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public b(Lcom/google/api/client/http/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a$a;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a$a;-><init>(Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->u(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/o;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->z(Lcom/google/api/client/http/v;)Lcom/google/api/client/http/o;

    return-void
.end method

.method public final c(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->e:Landroid/accounts/Account;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->d:Ljava/lang/String;

    return-object p0
.end method
