.class Lcom/google/common/base/o$a$a;
.super Lcom/google/common/base/o$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/o$a;->b(Lcom/google/common/base/o;Ljava/lang/CharSequence;)Lcom/google/common/base/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/base/o$a;


# direct methods
.method constructor <init>(Lcom/google/common/base/o$a;Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/o$a$a;->h:Lcom/google/common/base/o$a;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/o$b;-><init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/o$a$a;->h:Lcom/google/common/base/o$a;

    iget-object v0, v0, Lcom/google/common/base/o$a;->a:Lcom/google/common/base/c;

    iget-object v1, p0, Lcom/google/common/base/o$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/c;->g(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
