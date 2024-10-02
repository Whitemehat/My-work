.class final Lh/c/n0/e/b/r1$e;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n<",
        "TT;",
        "Lk/a/b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/m0/c;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r1$e;->a:Lh/c/m0/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/r1$e;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lk/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk/a/b<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r1$e;->b:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/b;

    .line 2
    new-instance v1, Lh/c/n0/e/b/c2;

    new-instance v2, Lh/c/n0/e/b/r1$d;

    iget-object v3, p0, Lh/c/n0/e/b/r1$e;->a:Lh/c/m0/c;

    invoke-direct {v2, v3, p1}, Lh/c/n0/e/b/r1$d;-><init>(Lh/c/m0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lh/c/n0/e/b/c2;-><init>(Lk/a/b;Lh/c/m0/n;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/r1$e;->a(Ljava/lang/Object;)Lk/a/b;

    move-result-object p1

    return-object p1
.end method
