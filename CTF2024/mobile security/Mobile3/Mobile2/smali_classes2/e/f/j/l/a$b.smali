.class Le/f/j/l/a$b;
.super Le/f/j/l/n;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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


# direct methods
.method private constructor <init>(Le/f/j/l/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/j/l/k;Le/f/j/l/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/j/l/a$b;-><init>(Le/f/j/l/k;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/a$b;->p(Le/f/j/i/d;I)V

    return-void
.end method

.method protected p(Le/f/j/i/d;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Le/f/j/i/d;->V(Le/f/j/i/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/f/j/i/d;->e0()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void
.end method
