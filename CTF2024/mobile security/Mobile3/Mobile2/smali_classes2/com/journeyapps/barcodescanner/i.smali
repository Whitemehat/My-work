.class public Lcom/journeyapps/barcodescanner/i;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/f;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->a:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/i;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/i;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/journeyapps/barcodescanner/i;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    sget-object v1, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    new-instance p1, Lcom/google/zxing/h;

    invoke-direct {p1}, Lcom/google/zxing/h;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/zxing/h;->e(Ljava/util/Map;)V

    .line 11
    iget v0, p0, Lcom/journeyapps/barcodescanner/i;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 12
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/google/zxing/j;)V

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/k;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/k;-><init>(Lcom/google/zxing/j;)V

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/google/zxing/j;)V

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/google/zxing/j;)V

    return-object v0
.end method
