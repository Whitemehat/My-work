.class final Lh/c/n0/e/b/d$a;
.super Lh/c/w0/a;
.source "BlockingFlowableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/w0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/w0/a;-><init>()V

    .line 2
    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/b/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lh/c/n0/e/b/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/n0/e/b/d$a<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/d$a$a;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/d$a$a;-><init>(Lh/c/n0/e/b/d$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lh/c/n0/j/m;->y()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/c/n0/e/b/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/c/n0/j/m;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/b/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/b/d$a;->b:Ljava/lang/Object;

    return-void
.end method
