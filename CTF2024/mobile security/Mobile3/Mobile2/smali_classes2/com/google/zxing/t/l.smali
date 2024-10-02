.class public final Lcom/google/zxing/t/l;
.super Lcom/google/zxing/t/p;
.source "UPCAReader.java"


# instance fields
.field private final i:Lcom/google/zxing/t/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/t/p;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/t/e;

    invoke-direct {v0}, Lcom/google/zxing/t/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/t/l;->i:Lcom/google/zxing/t/p;

    return-void
.end method

.method private static s(Lcom/google/zxing/k;)Lcom/google/zxing/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/google/zxing/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/k;->e()[Lcom/google/zxing/m;

    move-result-object p0

    sget-object v3, Lcom/google/zxing/a;->q:Lcom/google/zxing/a;

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/m;Lcom/google/zxing/a;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/t/l;->i:Lcom/google/zxing/t/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/t/k;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/t/l;->s(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/t/l;->i:Lcom/google/zxing/t/p;

    invoke-virtual {v0, p1}, Lcom/google/zxing/t/k;->b(Lcom/google/zxing/c;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/t/l;->s(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public c(ILcom/google/zxing/q/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/q/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/t/l;->i:Lcom/google/zxing/t/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/t/p;->c(ILcom/google/zxing/q/a;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/t/l;->s(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lcom/google/zxing/q/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/t/l;->i:Lcom/google/zxing/t/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/t/p;->l(Lcom/google/zxing/q/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILcom/google/zxing/q/a;[ILjava/util/Map;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/q/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/t/l;->i:Lcom/google/zxing/t/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/t/p;->m(ILcom/google/zxing/q/a;[ILjava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/t/l;->s(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method q()Lcom/google/zxing/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/a;->q:Lcom/google/zxing/a;

    return-object v0
.end method
