.class final Lcom/google/common/base/c$r;
.super Lcom/google/common/base/c$n;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation


# static fields
.field static final t:I

.field static final u:Lcom/google/common/base/c$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcom/google/common/base/c$r;->t:I

    .line 2
    new-instance v0, Lcom/google/common/base/c$r;

    invoke-direct {v0}, Lcom/google/common/base/c$r;-><init>()V

    sput-object v0, Lcom/google/common/base/c$r;->u:Lcom/google/common/base/c$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/base/c$n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public p(C)Z
    .locals 2

    const v0, 0x6449bf0a

    mul-int/2addr v0, p1

    .line 1
    sget v1, Lcom/google/common/base/c$r;->t:I

    ushr-int/2addr v0, v1

    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
