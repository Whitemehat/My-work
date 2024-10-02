.class public final Lcom/google/common/collect/e;
.super Ljava/lang/Object;
.source "Collections2.java"


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Lcom/google/common/base/g;->g(Ljava/lang/String;)Lcom/google/common/base/g;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/base/g;->i(Ljava/lang/String;)Lcom/google/common/base/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/e;->a:Lcom/google/common/base/g;

    return-void
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "size"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/d;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method
