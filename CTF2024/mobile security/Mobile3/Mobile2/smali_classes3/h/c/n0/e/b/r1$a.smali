.class final Lh/c/n0/e/b/r1$a;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/c/l0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Lh/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r1$a;->a:Lh/c/h;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/r1$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lh/c/l0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r1$a;->a:Lh/c/h;

    iget v1, p0, Lh/c/n0/e/b/r1$a;->b:I

    invoke-virtual {v0, v1}, Lh/c/h;->replay(I)Lh/c/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/r1$a;->a()Lh/c/l0/a;

    move-result-object v0

    return-object v0
.end method
