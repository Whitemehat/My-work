.class public Le/g/a/e/d/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Le/g/a/e/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/e/d/h/j$a;,
        Le/g/a/e/d/h/j$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Le/g/a/e/f/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/g/a/e/d/h/l;

    invoke-direct {v0, p0, p1}, Le/g/a/e/d/h/l;-><init>(Le/g/a/e/d/h/j;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Le/g/a/e/f/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/g/a/e/d/h/k;

    invoke-direct {v0, p0, p1}, Le/g/a/e/d/h/k;-><init>(Le/g/a/e/d/h/j;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
