.class abstract Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/base/a$b;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/base/a$b;->b:Lcom/google/common/base/a$b;

    iput-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a$b;

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/base/a$b;->d:Lcom/google/common/base/a$b;

    iput-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/a;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a$b;

    sget-object v1, Lcom/google/common/base/a$b;->c:Lcom/google/common/base/a$b;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/common/base/a$b;->a:Lcom/google/common/base/a$b;

    iput-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/a$b;->c:Lcom/google/common/base/a$b;

    iput-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a$b;

    sget-object v1, Lcom/google/common/base/a$b;->d:Lcom/google/common/base/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->o(Z)V

    .line 2
    sget-object v0, Lcom/google/common/base/a$a;->a:[I

    iget-object v1, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/common/base/a;->d()Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/base/a$b;->b:Lcom/google/common/base/a$b;

    iput-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a$b;

    .line 3
    iget-object v0, p0, Lcom/google/common/base/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/common/base/a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
