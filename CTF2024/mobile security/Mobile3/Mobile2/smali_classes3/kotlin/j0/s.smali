.class public final Lkotlin/j0/s;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/j0/s$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/j0/s;

.field public static final b:Lkotlin/j0/s$a;


# instance fields
.field private final c:Lkotlin/j0/u;

.field private final d:Lkotlin/j0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/j0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/j0/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/j0/s;->b:Lkotlin/j0/s$a;

    .line 1
    new-instance v0, Lkotlin/j0/s;

    invoke-direct {v0, v1, v1}, Lkotlin/j0/s;-><init>(Lkotlin/j0/u;Lkotlin/j0/q;)V

    sput-object v0, Lkotlin/j0/s;->a:Lkotlin/j0/s;

    return-void
.end method

.method public constructor <init>(Lkotlin/j0/u;Lkotlin/j0/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/j0/s;->c:Lkotlin/j0/u;

    iput-object p2, p0, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    .line 2
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j0/u;
    .locals 1

    iget-object v0, p0, Lkotlin/j0/s;->c:Lkotlin/j0/u;

    return-object v0
.end method

.method public final b()Lkotlin/j0/q;
    .locals 1

    iget-object v0, p0, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    return-object v0
.end method

.method public final c()Lkotlin/j0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    return-object v0
.end method

.method public final d()Lkotlin/j0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/j0/s;->c:Lkotlin/j0/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/j0/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/j0/s;

    iget-object v0, p0, Lkotlin/j0/s;->c:Lkotlin/j0/u;

    iget-object v1, p1, Lkotlin/j0/s;->c:Lkotlin/j0/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    iget-object p1, p1, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/j0/s;->c:Lkotlin/j0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/j0/s;->c:Lkotlin/j0/u;

    if-nez v0, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/j0/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lkotlin/j0/s;->d:Lkotlin/j0/q;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
