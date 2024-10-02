.class Le/f/j/f/a$a;
.super Le/f/j/l/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/f/a;->x()Le/f/j/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/j/f/a;


# direct methods
.method constructor <init>(Le/f/j/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/f/a$a;->b:Le/f/j/f/a;

    invoke-direct {p0}, Le/f/j/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/f/a$a;->b:Le/f/j/f/a;

    invoke-static {v0}, Le/f/j/f/a;->v(Le/f/j/f/a;)V

    return-void
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/f/a$a;->b:Le/f/j/f/a;

    invoke-static {v0, p1}, Le/f/j/f/a;->u(Le/f/j/f/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/f/a$a;->b:Le/f/j/f/a;

    invoke-virtual {v0, p1, p2}, Le/f/j/f/a;->A(Ljava/lang/Object;I)V

    return-void
.end method

.method protected i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/f/a$a;->b:Le/f/j/f/a;

    invoke-static {v0, p1}, Le/f/j/f/a;->w(Le/f/j/f/a;F)Z

    return-void
.end method
