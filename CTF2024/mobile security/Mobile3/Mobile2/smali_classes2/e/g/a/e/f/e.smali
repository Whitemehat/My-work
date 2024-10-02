.class public Le/g/a/e/f/e;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "*>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Le/g/a/e/f/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method


# virtual methods
.method public o()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Le/g/a/e/f/d$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/g/a/e/f/c;->d:Le/g/a/e/f/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/a/e/f/d;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    new-instance v1, Le/g/a/e/f/d$a;

    invoke-direct {v1}, Le/g/a/e/f/d$a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Le/g/a/e/f/d$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/g/a/e/f/c;->d:Le/g/a/e/f/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/a/e/f/d;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    new-instance v1, Le/g/a/e/f/d$a;

    invoke-direct {v1}, Le/g/a/e/f/d$a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method
