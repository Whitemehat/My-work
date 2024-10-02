.class public final Lcom/google/zxing/u/e/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lcom/google/zxing/q/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/q/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/q/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/u/e/b;->a:Lcom/google/zxing/q/b;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/u/e/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/u/e/b;->a:Lcom/google/zxing/q/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/u/e/b;->b:Ljava/util/List;

    return-object v0
.end method
