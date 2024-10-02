.class public Le/f/j/l/s;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field private final a:Le/f/j/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/f/j/l/k0;

.field private c:J

.field private d:I

.field private e:Lcom/facebook/imagepipeline/common/a;


# direct methods
.method public constructor <init>(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/s;->a:Le/f/j/l/k;

    .line 3
    iput-object p2, p0, Le/f/j/l/s;->b:Le/f/j/l/k0;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Le/f/j/l/s;->c:J

    return-void
.end method


# virtual methods
.method public a()Le/f/j/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/l/s;->a:Le/f/j/l/k;

    return-object v0
.end method

.method public b()Le/f/j/l/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/s;->b:Le/f/j/l/k0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/s;->b:Le/f/j/l/k0;

    invoke-interface {v0}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/j/l/s;->c:J

    return-wide v0
.end method

.method public e()Le/f/j/l/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/s;->b:Le/f/j/l/k0;

    invoke-interface {v0}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/j/l/s;->d:I

    return v0
.end method

.method public g()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/s;->e:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/s;->b:Le/f/j/l/k0;

    invoke-interface {v0}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/f/j/l/s;->c:J

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/f/j/l/s;->d:I

    return-void
.end method

.method public k(Lcom/facebook/imagepipeline/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/s;->e:Lcom/facebook/imagepipeline/common/a;

    return-void
.end method
