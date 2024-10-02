.class Lcom/google/protobuf/j$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$d$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/j$d;

.field static final b:Lcom/google/protobuf/j$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/j$d;

    invoke-direct {v0}, Lcom/google/protobuf/j$d;-><init>()V

    sput-object v0, Lcom/google/protobuf/j$d;->a:Lcom/google/protobuf/j$d;

    .line 2
    new-instance v0, Lcom/google/protobuf/j$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/j$d$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/n;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/j;->h(Lcom/google/protobuf/j$d;Lcom/google/protobuf/n;)Z

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method

.method public b(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i<",
            "Lcom/google/protobuf/j$f;",
            ">;",
            "Lcom/google/protobuf/i<",
            "Lcom/google/protobuf/j$f;",
            ">;)",
            "Lcom/google/protobuf/i<",
            "Lcom/google/protobuf/j$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method

.method public c(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method

.method public d(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)Lcom/google/protobuf/v;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method

.method public e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method

.method public f(Lcom/google/protobuf/k$a;Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k$a<",
            "TT;>;",
            "Lcom/google/protobuf/k$a<",
            "TT;>;)",
            "Lcom/google/protobuf/k$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method

.method public g(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method

.method public h(ZLcom/google/protobuf/e;ZLcom/google/protobuf/e;)Lcom/google/protobuf/e;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method

.method public i(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/protobuf/j$d;->b:Lcom/google/protobuf/j$d$a;

    throw p1
.end method
