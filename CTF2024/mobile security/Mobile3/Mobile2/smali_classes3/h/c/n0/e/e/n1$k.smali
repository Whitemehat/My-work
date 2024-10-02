.class final Lh/c/n0/e/e/n1$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n<",
        "Lh/c/s<",
        "TT;>;",
        "Lh/c/x<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/a0;


# direct methods
.method constructor <init>(Lh/c/m0/n;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TT;>;+",
            "Lh/c/x<",
            "TR;>;>;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/n1$k;->a:Lh/c/m0/n;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/n1$k;->b:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public a(Lh/c/s;)Lh/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;)",
            "Lh/c/x<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/n1$k;->a:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/x;

    .line 2
    invoke-static {p1}, Lh/c/s;->wrap(Lh/c/x;)Lh/c/s;

    move-result-object p1

    iget-object v0, p0, Lh/c/n0/e/e/n1$k;->b:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lh/c/s;

    invoke-virtual {p0, p1}, Lh/c/n0/e/e/n1$k;->a(Lh/c/s;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
