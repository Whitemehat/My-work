.class Le/f/j/l/y0$b;
.super Le/f/j/l/n;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/n<",
        "Le/f/j/i/d;",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Le/f/j/l/k0;

.field private d:Lcom/facebook/common/util/d;

.field final synthetic e:Le/f/j/l/y0;


# direct methods
.method public constructor <init>(Le/f/j/l/y0;Le/f/j/l/k;Le/f/j/l/k0;)V
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
    iput-object p1, p0, Le/f/j/l/y0$b;->e:Le/f/j/l/y0;

    .line 2
    invoke-direct {p0, p2}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    .line 3
    iput-object p3, p0, Le/f/j/l/y0$b;->c:Le/f/j/l/k0;

    .line 4
    sget-object p1, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    iput-object p1, p0, Le/f/j/l/y0$b;->d:Lcom/facebook/common/util/d;

    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/y0$b;->p(Le/f/j/i/d;I)V

    return-void
.end method

.method protected p(Le/f/j/i/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/l/y0$b;->d:Lcom/facebook/common/util/d;

    sget-object v1, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Le/f/j/l/y0;->c(Le/f/j/i/d;)Lcom/facebook/common/util/d;

    move-result-object v0

    iput-object v0, p0, Le/f/j/l/y0$b;->d:Lcom/facebook/common/util/d;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/j/l/y0$b;->d:Lcom/facebook/common/util/d;

    sget-object v1, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Le/f/j/l/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Le/f/j/l/y0$b;->d:Lcom/facebook/common/util/d;

    sget-object v1, Lcom/facebook/common/util/d;->a:Lcom/facebook/common/util/d;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Le/f/j/l/y0$b;->e:Le/f/j/l/y0;

    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    iget-object v1, p0, Le/f/j/l/y0$b;->c:Le/f/j/l/k0;

    invoke-static {p2, p1, v0, v1}, Le/f/j/l/y0;->d(Le/f/j/l/y0;Le/f/j/i/d;Le/f/j/l/k;Le/f/j/l/k0;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method
