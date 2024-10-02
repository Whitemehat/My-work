.class final Lcom/google/common/base/c$o;
.super Lcom/google/common/base/c$n;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# static fields
.field static final t:Lcom/google/common/base/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/c$o;

    invoke-direct {v0}, Lcom/google/common/base/c$o;-><init>()V

    sput-object v0, Lcom/google/common/base/c$o;->t:Lcom/google/common/base/c$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/base/c$n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/l;->l(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public p(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
