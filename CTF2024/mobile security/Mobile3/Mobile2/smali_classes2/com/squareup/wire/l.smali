.class public final Lcom/squareup/wire/l;
.super Ljava/lang/Object;
.source "ProtoWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/l$a;


# instance fields
.field private final b:Lj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/l;->a:Lcom/squareup/wire/l$a;

    return-void
.end method

.method public constructor <init>(Lj/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/l;->b:Lj/g;

    return-void
.end method


# virtual methods
.method public final a(Lj/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/l;->b:Lj/g;

    invoke-interface {v0, p1}, Lj/g;->K0(Lj/i;)Lj/g;

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/l;->b:Lj/g;

    invoke-interface {v0, p1}, Lj/g;->P(I)Lj/g;

    return-void
.end method

.method public final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/l;->b:Lj/g;

    invoke-interface {v0, p1, p2}, Lj/g;->F(J)Lj/g;

    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/l;->g(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/l;->h(J)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/l;->b:Lj/g;

    invoke-interface {v0, p1}, Lj/g;->h0(Ljava/lang/String;)Lj/g;

    return-void
.end method

.method public final f(ILcom/squareup/wire/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/wire/l;->a:Lcom/squareup/wire/l$a;

    invoke-static {v0, p1, p2}, Lcom/squareup/wire/l$a;->a(Lcom/squareup/wire/l$a;ILcom/squareup/wire/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/l;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/l;->b:Lj/g;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lj/g;->R(I)Lj/g;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/l;->b:Lj/g;

    invoke-interface {v0, p1}, Lj/g;->R(I)Lj/g;

    return-void
.end method

.method public final h(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/l;->b:Lj/g;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lj/g;->R(I)Lj/g;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/l;->b:Lj/g;

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lj/g;->R(I)Lj/g;

    return-void
.end method
