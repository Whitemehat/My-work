.class public Le/g/a/e/f/d$a;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/e/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h<",
        "Le/g/a/e/f/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    check-cast v0, Le/g/a/e/f/d$b;

    invoke-interface {v0}, Le/g/a/e/f/d$b;->S0()Z

    move-result v0

    return v0
.end method
