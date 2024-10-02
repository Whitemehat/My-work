.class Le/f/j/l/i0$d;
.super Le/f/j/l/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/n<",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/f/j/l/i0;


# direct methods
.method private constructor <init>(Le/f/j/l/i0;Le/f/j/l/i0$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/j/l/i0$d;->c:Le/f/j/l/i0;

    .line 3
    invoke-direct {p0, p2}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/j/l/i0;Le/f/j/l/i0$b;Le/f/j/l/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/j/l/i0$d;-><init>(Le/f/j/l/i0;Le/f/j/l/i0$b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/i0$d;->p(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected p(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/f/j/l/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void
.end method
