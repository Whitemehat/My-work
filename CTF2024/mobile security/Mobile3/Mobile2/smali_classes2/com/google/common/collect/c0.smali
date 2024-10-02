.class Lcom/google/common/collect/c0;
.super Lcom/google/common/collect/i;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/common/collect/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient f:[Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient g:[Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient h:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient j:I

.field private final transient k:I

.field private transient l:Lcom/google/common/collect/i;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/collect/c0;

    sget-object v3, Lcom/google/common/collect/m;->a:[Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/c0;-><init>([Lcom/google/common/collect/n;[Lcom/google/common/collect/n;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/c0;

    return-void
.end method

.method private constructor <init>([Lcom/google/common/collect/n;[Lcom/google/common/collect/n;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/c0;->f:[Lcom/google/common/collect/n;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/c0;->g:[Lcom/google/common/collect/n;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/c0;->h:[Ljava/util/Map$Entry;

    .line 5
    iput p4, p0, Lcom/google/common/collect/c0;->j:I

    .line 6
    iput p5, p0, Lcom/google/common/collect/c0;->k:I

    return-void
.end method

.method static synthetic t(Lcom/google/common/collect/c0;)[Lcom/google/common/collect/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0;->g:[Lcom/google/common/collect/n;

    return-object p0
.end method

.method static synthetic u(Lcom/google/common/collect/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/c0;->j:I

    return p0
.end method

.method static synthetic v(Lcom/google/common/collect/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/c0;->k:I

    return p0
.end method

.method static synthetic w(Lcom/google/common/collect/c0;)[Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0;->h:[Ljava/util/Map$Entry;

    return-object p0
.end method


# virtual methods
.method c()Lcom/google/common/collect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/r;->q()Lcom/google/common/collect/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/o$a;

    iget-object v1, p0, Lcom/google/common/collect/c0;->h:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o$a;-><init>(Lcom/google/common/collect/m;[Ljava/util/Map$Entry;)V

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->f:[Lcom/google/common/collect/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/common/collect/c0;->j:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/e0;->t(Ljava/lang/Object;[Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->k:I

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lcom/google/common/collect/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/i;->q()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c0;->l:Lcom/google/common/collect/i;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/common/collect/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c0$b;-><init>(Lcom/google/common/collect/c0;Lcom/google/common/collect/c0$a;)V

    iput-object v0, p0, Lcom/google/common/collect/c0;->l:Lcom/google/common/collect/i;

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->h:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
