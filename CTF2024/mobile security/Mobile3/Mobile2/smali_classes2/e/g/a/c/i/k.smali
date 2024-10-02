.class abstract Le/g/a/c/i/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/c/i/k$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/g/a/c/i/k$a;
    .locals 1

    .line 1
    new-instance v0, Le/g/a/c/i/b$b;

    invoke-direct {v0}, Le/g/a/c/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le/g/a/c/b;
.end method

.method abstract c()Le/g/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/a/c/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g/a/c/i/k;->e()Le/g/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Le/g/a/c/i/k;->c()Le/g/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Le/g/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/a/c/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Le/g/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/a/c/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Le/g/a/c/i/l;
.end method

.method public abstract g()Ljava/lang/String;
.end method
