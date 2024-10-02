.class public Le/f/j/l/s0;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/j/l/j0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/j/l/t0;


# direct methods
.method public constructor <init>(Le/f/j/l/j0;Le/f/j/l/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "TT;>;",
            "Le/f/j/l/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/l/j0;

    iput-object p1, p0, Le/f/j/l/s0;->a:Le/f/j/l/j0;

    .line 3
    iput-object p2, p0, Le/f/j/l/s0;->b:Le/f/j/l/t0;

    return-void
.end method

.method static synthetic c(Le/f/j/l/s0;)Le/f/j/l/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/s0;->a:Le/f/j/l/j0;

    return-object p0
.end method

.method static synthetic d(Le/f/j/l/s0;)Le/f/j/l/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/s0;->b:Le/f/j/l/t0;

    return-object p0
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "TT;>;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v6

    .line 2
    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v10, Le/f/j/l/s0$a;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Le/f/j/l/s0$a;-><init>(Le/f/j/l/s0;Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/String;Le/f/j/l/k;Le/f/j/l/k0;)V

    .line 4
    new-instance p1, Le/f/j/l/s0$b;

    invoke-direct {p1, p0, v10}, Le/f/j/l/s0$b;-><init>(Le/f/j/l/s0;Le/f/j/l/q0;)V

    invoke-interface {p2, p1}, Le/f/j/l/k0;->d(Le/f/j/l/l0;)V

    .line 5
    iget-object p1, p0, Le/f/j/l/s0;->b:Le/f/j/l/t0;

    invoke-virtual {p1, v10}, Le/f/j/l/t0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
