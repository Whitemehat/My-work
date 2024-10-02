.class public final Lj/t;
.super Lkotlin/a0/d;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a0/d<",
        "Lj/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lj/t$a;


# instance fields
.field private final c:[Lj/i;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj/t;->b:Lj/t$a;

    return-void
.end method

.method private constructor <init>([Lj/i;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/a0/d;-><init>()V

    iput-object p1, p0, Lj/t;->c:[Lj/i;

    iput-object p2, p0, Lj/t;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lj/i;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/t;-><init>([Lj/i;[I)V

    return-void
.end method

.method public static final varargs r([Lj/i;)Lj/t;
    .locals 1

    sget-object v0, Lj/t;->b:Lj/t$a;

    invoke-virtual {v0, p0}, Lj/t$a;->d([Lj/i;)Lj/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj/i;

    invoke-virtual {p0, p1}, Lj/t;->k(Lj/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/t;->l(I)Lj/i;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->c:[Lj/i;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj/i;

    invoke-virtual {p0, p1}, Lj/t;->p(Lj/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge k(Lj/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/a0/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(I)Lj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->c:[Lj/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj/i;

    invoke-virtual {p0, p1}, Lj/t;->q(Lj/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final m()[Lj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->c:[Lj/i;

    return-object v0
.end method

.method public final o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->d:[I

    return-object v0
.end method

.method public bridge p(Lj/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/a0/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge q(Lj/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/a0/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
