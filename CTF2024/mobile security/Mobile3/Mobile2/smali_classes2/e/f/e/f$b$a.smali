.class Le/f/e/f$b$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Le/f/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/e/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/e/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/e/f$b;


# direct methods
.method private constructor <init>(Le/f/e/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/e/f$b$a;->a:Le/f/e/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/e/f$b;Le/f/e/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/f/e/f$b$a;-><init>(Le/f/e/f$b;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Le/f/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/e/f$b$a;->a:Le/f/e/f$b;

    invoke-static {v0, p1}, Le/f/e/f$b;->u(Le/f/e/f$b;Le/f/e/c;)V

    return-void
.end method

.method public c(Le/f/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/f/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/e/f$b$a;->a:Le/f/e/f$b;

    invoke-static {v0, p1}, Le/f/e/f$b;->v(Le/f/e/f$b;Le/f/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Le/f/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/e/f$b$a;->a:Le/f/e/f$b;

    invoke-static {v0, p1}, Le/f/e/f$b;->u(Le/f/e/f$b;Le/f/e/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Le/f/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/e/f$b$a;->a:Le/f/e/f$b;

    invoke-virtual {v0}, Le/f/e/a;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/f/e/f$b$a;->a:Le/f/e/f$b;

    invoke-interface {p1}, Le/f/e/c;->d()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Le/f/e/a;->p(F)Z

    return-void
.end method
