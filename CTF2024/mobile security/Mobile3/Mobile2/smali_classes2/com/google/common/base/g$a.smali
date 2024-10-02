.class Lcom/google/common/base/g$a;
.super Lcom/google/common/base/g;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/g;->i(Ljava/lang/String;)Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g;

    iput-object p3, p0, Lcom/google/common/base/g$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/g;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g$a;)V

    return-void
.end method


# virtual methods
.method h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/common/base/g$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g;

    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/google/common/base/g;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
