.class final Lh/c/n0/e/b/x4$a;
.super Ljava/lang/Object;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/m0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/n0/e/b/x4;


# direct methods
.method constructor <init>(Lh/c/n0/e/b/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/b/x4$a;->a:Lh/c/n0/e/b/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/x4$a;->a:Lh/c/n0/e/b/x4;

    iget-object v0, v0, Lh/c/n0/e/b/x4;->d:Lh/c/m0/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
