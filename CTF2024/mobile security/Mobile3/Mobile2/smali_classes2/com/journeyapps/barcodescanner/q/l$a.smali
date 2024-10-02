.class Lcom/journeyapps/barcodescanner/q/l$a;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/q/l;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/n;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/n;

.field final synthetic b:Lcom/journeyapps/barcodescanner/q/l;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/q/l;Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/l$a;->b:Lcom/journeyapps/barcodescanner/q/l;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/q/l$a;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/n;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/l$a;->b:Lcom/journeyapps/barcodescanner/q/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/l$a;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/q/l;->c(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/n;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/l$a;->b:Lcom/journeyapps/barcodescanner/q/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/l$a;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/q/l;->c(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/n;)F

    move-result p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/n;

    check-cast p2, Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/q/l$a;->a(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/n;)I

    move-result p1

    return p1
.end method
