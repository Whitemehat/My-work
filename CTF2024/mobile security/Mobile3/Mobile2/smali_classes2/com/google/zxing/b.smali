.class public abstract Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/google/zxing/g;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/g;)Lcom/google/zxing/b;
.end method

.method public abstract b()Lcom/google/zxing/q/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILcom/google/zxing/q/a;)Lcom/google/zxing/q/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/g;

    invoke-virtual {v0}, Lcom/google/zxing/g;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/zxing/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/g;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/g;

    invoke-virtual {v0}, Lcom/google/zxing/g;->d()I

    move-result v0

    return v0
.end method
