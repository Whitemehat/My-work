.class public abstract Lkotlin/c0/i/a/j;
.super Lkotlin/c0/i/a/i;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c0/i/a/i;",
        "Lkotlin/jvm/internal/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILkotlin/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/c0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/c0/i/a/i;-><init>(Lkotlin/c0/d;)V

    iput p1, p0, Lkotlin/c0/i/a/j;->b:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/c0/i/a/j;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/c0/i/a/a;->g()Lkotlin/c0/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/e0;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlin/c0/i/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
