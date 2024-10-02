.class public Lkotlin/a0/w0/c$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/a0/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lkotlin/a0/w0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/a0/w0/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/a0/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/a0/w0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/a0/w0/c$d;->c:Lkotlin/a0/w0/c;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/a0/w0/c$d;->b:I

    .line 3
    invoke-virtual {p0}, Lkotlin/a0/w0/c$d;->e()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/a0/w0/c$d;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/a0/w0/c$d;->b:I

    return v0
.end method

.method public final d()Lkotlin/a0/w0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/a0/w0/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/c$d;->c:Lkotlin/a0/w0/c;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/a0/w0/c$d;->a:I

    iget-object v1, p0, Lkotlin/a0/w0/c$d;->c:Lkotlin/a0/w0/c;

    invoke-static {v1}, Lkotlin/a0/w0/c;->c(Lkotlin/a0/w0/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/a0/w0/c$d;->c:Lkotlin/a0/w0/c;

    invoke-static {v0}, Lkotlin/a0/w0/c;->d(Lkotlin/a0/w0/c;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/a0/w0/c$d;->a:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lkotlin/a0/w0/c$d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/a0/w0/c$d;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/a0/w0/c$d;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/a0/w0/c$d;->a:I

    iget-object v1, p0, Lkotlin/a0/w0/c$d;->c:Lkotlin/a0/w0/c;

    invoke-static {v1}, Lkotlin/a0/w0/c;->c(Lkotlin/a0/w0/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/a0/w0/c$d;->c:Lkotlin/a0/w0/c;

    invoke-virtual {v0}, Lkotlin/a0/w0/c;->k()V

    .line 2
    iget-object v0, p0, Lkotlin/a0/w0/c$d;->c:Lkotlin/a0/w0/c;

    iget v1, p0, Lkotlin/a0/w0/c$d;->b:I

    invoke-static {v0, v1}, Lkotlin/a0/w0/c;->f(Lkotlin/a0/w0/c;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lkotlin/a0/w0/c$d;->b:I

    return-void
.end method
