.class final Lcom/google/common/base/c$h;
.super Lcom/google/common/base/c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final q:Lcom/google/common/base/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/c$h;

    invoke-direct {v0}, Lcom/google/common/base/c$h;-><init>()V

    sput-object v0, Lcom/google/common/base/c$h;->q:Lcom/google/common/base/c$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/c;->c(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public p(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
