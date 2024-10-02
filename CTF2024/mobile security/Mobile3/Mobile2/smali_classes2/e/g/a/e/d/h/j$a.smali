.class abstract Le/g/a/e/d/h/j$a;
.super Le/g/a/e/d/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/e/d/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/g/a/e/d/h/e<",
        "Le/g/a/e/f/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:Le/g/a/e/d/h/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Le/g/a/e/d/h/e;-><init>(Lcom/google/android/gms/common/api/d;)V

    new-instance p1, Le/g/a/e/d/h/m;

    invoke-direct {p1, p0}, Le/g/a/e/d/h/m;-><init>(Le/g/a/e/d/h/j$a;)V

    iput-object p1, p0, Le/g/a/e/d/h/j$a;->s:Le/g/a/e/d/h/f;

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 2

    new-instance v0, Le/g/a/e/d/h/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/g/a/e/d/h/j$b;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method
