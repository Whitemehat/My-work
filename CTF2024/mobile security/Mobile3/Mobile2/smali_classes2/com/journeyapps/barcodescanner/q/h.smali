.class public Lcom/journeyapps/barcodescanner/q/h;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/n;

.field private b:I

.field private c:Z

.field private d:Lcom/journeyapps/barcodescanner/q/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/h;->c:Z

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/q/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/q/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q/h;->d:Lcom/journeyapps/barcodescanner/q/l;

    .line 4
    iput p1, p0, Lcom/journeyapps/barcodescanner/q/h;->b:I

    .line 5
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/q/h;->a:Lcom/journeyapps/barcodescanner/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/n;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/q/h;->b(Z)Lcom/journeyapps/barcodescanner/n;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/h;->d:Lcom/journeyapps/barcodescanner/q/l;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/q/l;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/n;)Lcom/journeyapps/barcodescanner/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/journeyapps/barcodescanner/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/h;->a:Lcom/journeyapps/barcodescanner/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->n()Lcom/journeyapps/barcodescanner/n;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/q/h;->b:I

    return v0
.end method

.method public d(Lcom/journeyapps/barcodescanner/n;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/h;->d:Lcom/journeyapps/barcodescanner/q/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/h;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/q/l;->d(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/n;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/journeyapps/barcodescanner/q/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/h;->d:Lcom/journeyapps/barcodescanner/q/l;

    return-void
.end method
