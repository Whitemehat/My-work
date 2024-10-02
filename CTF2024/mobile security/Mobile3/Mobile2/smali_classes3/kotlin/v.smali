.class public final Lkotlin/v;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/v$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/v;->a:Lkotlin/v$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/v;->b:J

    return-void
.end method

.method public static A(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/z;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(J)Lkotlin/v;
    .locals 1

    new-instance v0, Lkotlin/v;

    invoke-direct {v0, p0, p1}, Lkotlin/v;-><init>(J)V

    return-object v0
.end method

.method private n(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/v;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/v;->q(JJ)I

    move-result p1

    return p1
.end method

.method private static q(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/z;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static s(J)J
    .locals 0

    return-wide p0
.end method

.method public static y(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lkotlin/v;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/v;

    invoke-virtual {p2}, Lkotlin/v;->B()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final synthetic B()J
    .locals 2

    iget-wide v0, p0, Lkotlin/v;->b:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/v;

    invoke-virtual {p1}, Lkotlin/v;->B()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlin/v;->n(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/v;->b:J

    invoke-static {v0, v1, p1}, Lkotlin/v;->y(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/v;->b:J

    invoke-static {v0, v1}, Lkotlin/v;->z(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/v;->b:J

    invoke-static {v0, v1}, Lkotlin/v;->A(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
