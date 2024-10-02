.class Le/f/j/l/m$a;
.super Le/f/j/l/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Le/f/j/l/m;


# direct methods
.method public constructor <init>(Le/f/j/l/m;Le/f/j/l/k;Le/f/j/l/k0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;",
            "Le/f/j/l/k0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/j/l/m$a;->j:Le/f/j/l/m;

    .line 2
    invoke-direct/range {p0 .. p5}, Le/f/j/l/m$c;-><init>(Le/f/j/l/m;Le/f/j/l/k;Le/f/j/l/k0;ZI)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized D(Le/f/j/i/d;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Le/f/j/l/b;->e(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Le/f/j/l/m$c;->D(Le/f/j/i/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected v(Le/f/j/i/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/f/j/i/d;->K()I

    move-result p1

    return p1
.end method

.method protected w()Le/f/j/i/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Le/f/j/i/f;->d(IZZ)Le/f/j/i/g;

    move-result-object v0

    return-object v0
.end method
