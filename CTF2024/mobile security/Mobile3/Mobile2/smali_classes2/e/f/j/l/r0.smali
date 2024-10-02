.class public Le/f/j/l/r0;
.super Ljava/lang/Object;
.source "SwallowResultProducer.java"

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
        "Ljava/lang/Void;",
        ">;"
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


# direct methods
.method public constructor <init>(Le/f/j/l/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/r0;->a:Le/f/j/l/j0;

    return-void
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Ljava/lang/Void;",
            ">;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/r0$a;

    invoke-direct {v0, p0, p1}, Le/f/j/l/r0$a;-><init>(Le/f/j/l/r0;Le/f/j/l/k;)V

    .line 2
    iget-object p1, p0, Le/f/j/l/r0;->a:Le/f/j/l/j0;

    invoke-interface {p1, v0, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method
