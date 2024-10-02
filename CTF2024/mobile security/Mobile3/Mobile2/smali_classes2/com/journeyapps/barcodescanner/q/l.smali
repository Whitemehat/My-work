.class public abstract Lcom/journeyapps/barcodescanner/q/l;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"


# static fields
.field private static final a:Ljava/lang/String; = "l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/journeyapps/barcodescanner/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/n;",
            ">;",
            "Lcom/journeyapps/barcodescanner/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/n;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/q/l$a;

    invoke-direct {v0, p0, p2}, Lcom/journeyapps/barcodescanner/q/l$a;-><init>(Lcom/journeyapps/barcodescanner/q/l;Lcom/journeyapps/barcodescanner/n;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b(Ljava/util/List;Lcom/journeyapps/barcodescanner/n;)Lcom/journeyapps/barcodescanner/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/n;",
            ">;",
            "Lcom/journeyapps/barcodescanner/n;",
            ")",
            "Lcom/journeyapps/barcodescanner/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/q/l;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/n;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/q/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewfinder size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview in order of preference: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/n;

    return-object p1
.end method

.method protected abstract c(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/n;)F
.end method

.method public abstract d(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/n;)Landroid/graphics/Rect;
.end method
