.class public abstract Le/f/j/l/n;
.super Le/f/j/l/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/j/l/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final b:Le/f/j/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/j/l/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/f/j/l/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/n;->b:Le/f/j/l/k;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/n;->b:Le/f/j/l/k;

    invoke-interface {v0}, Le/f/j/l/k;->a()V

    return-void
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/n;->b:Le/f/j/l/k;

    invoke-interface {v0, p1}, Le/f/j/l/k;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/n;->b:Le/f/j/l/k;

    invoke-interface {v0, p1}, Le/f/j/l/k;->b(F)V

    return-void
.end method

.method public o()Le/f/j/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/j/l/k<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/l/n;->b:Le/f/j/l/k;

    return-object v0
.end method
