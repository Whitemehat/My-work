.class public final Lj/z;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/z$a;
    }
.end annotation


# static fields
.field public static final a:Lj/z$a;


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lj/z;

.field public h:Lj/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj/z;->a:Lj/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lj/z;->b:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/z;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj/z;->e:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/z;->b:[B

    .line 5
    iput p2, p0, Lj/z;->c:I

    .line 6
    iput p3, p0, Lj/z;->d:I

    .line 7
    iput-boolean p4, p0, Lj/z;->e:Z

    .line 8
    iput-boolean p5, p0, Lj/z;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/z;->h:Lj/z;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lj/z;->f:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lj/z;->d:I

    iget v2, p0, Lj/z;->c:I

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lj/z;->h:Lj/z;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    iget v2, v2, Lj/z;->d:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lj/z;->h:Lj/z;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lj/z;->e:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj/z;->h:Lj/z;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    iget v1, v1, Lj/z;->c:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lj/z;->h:Lj/z;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lj/z;->g(Lj/z;I)V

    .line 6
    invoke-virtual {p0}, Lj/z;->b()Lj/z;

    .line 7
    invoke-static {p0}, Lj/a0;->b(Lj/z;)V

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lj/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/z;->g:Lj/z;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lj/z;->h:Lj/z;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lj/z;->g:Lj/z;

    iput-object v3, v2, Lj/z;->g:Lj/z;

    .line 3
    iget-object v2, p0, Lj/z;->g:Lj/z;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lj/z;->h:Lj/z;

    iput-object v3, v2, Lj/z;->h:Lj/z;

    .line 4
    iput-object v1, p0, Lj/z;->g:Lj/z;

    .line 5
    iput-object v1, p0, Lj/z;->h:Lj/z;

    return-object v0
.end method

.method public final c(Lj/z;)Lj/z;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lj/z;->h:Lj/z;

    .line 2
    iget-object v0, p0, Lj/z;->g:Lj/z;

    iput-object v0, p1, Lj/z;->g:Lj/z;

    .line 3
    iget-object v0, p0, Lj/z;->g:Lj/z;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lj/z;->h:Lj/z;

    .line 4
    iput-object p1, p0, Lj/z;->g:Lj/z;

    return-object p1
.end method

.method public final d()Lj/z;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/z;->e:Z

    .line 2
    new-instance v0, Lj/z;

    iget-object v2, p0, Lj/z;->b:[B

    iget v3, p0, Lj/z;->c:I

    iget v4, p0, Lj/z;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj/z;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lj/z;
    .locals 8

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lj/z;->d:I

    iget v1, p0, Lj/z;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj/z;->d()Lj/z;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lj/a0;->c()Lj/z;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj/z;->b:[B

    iget-object v2, v0, Lj/z;->b:[B

    const/4 v3, 0x0

    iget v4, p0, Lj/z;->c:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/a0/j;->f([B[BIIIILjava/lang/Object;)[B

    .line 5
    :goto_1
    iget v1, v0, Lj/z;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Lj/z;->d:I

    .line 6
    iget v1, p0, Lj/z;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lj/z;->c:I

    .line 7
    iget-object p1, p0, Lj/z;->h:Lj/z;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj/z;->c(Lj/z;)Lj/z;

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lj/z;
    .locals 7

    .line 1
    new-instance v6, Lj/z;

    iget-object v0, p0, Lj/z;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lj/z;->c:I

    iget v3, p0, Lj/z;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/z;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final g(Lj/z;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lj/z;->f:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lj/z;->d:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v0, p1, Lj/z;->e:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lj/z;->c:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lj/z;->b:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/a0/j;->f([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lj/z;->d:I

    iget v1, p1, Lj/z;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lj/z;->d:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lj/z;->c:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lj/z;->b:[B

    .line 11
    iget-object v1, p1, Lj/z;->b:[B

    iget v2, p1, Lj/z;->d:I

    iget v3, p0, Lj/z;->c:I

    add-int v4, v3, p2

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/a0/j;->d([B[BIII)[B

    .line 13
    iget v0, p1, Lj/z;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Lj/z;->d:I

    .line 14
    iget p1, p0, Lj/z;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/z;->c:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
