.class public final Lcom/google/android/gms/internal/clearcut/t2;
.super Lcom/google/android/gms/common/api/c;

# interfaces
.implements Le/g/a/e/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "*>;",
        "Le/g/a/e/c/c;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Le/g/a/e/c/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Le/g/a/e/c/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/t2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/t2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Le/g/a/e/c/f;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/e/c/f;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/h5;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/h5;-><init>(Le/g/a/e/c/f;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
