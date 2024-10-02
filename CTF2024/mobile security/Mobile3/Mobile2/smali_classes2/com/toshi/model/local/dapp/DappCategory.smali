.class public Lcom/toshi/model/local/dapp/DappCategory;
.super Lcom/toshi/model/local/dapp/DappListItem;
.source "DappCategory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/toshi/model/local/dapp/DappCategory;",
        "Lcom/toshi/model/local/dapp/DappListItem;",
        "",
        "category",
        "Ljava/lang/String;",
        "getCategory",
        "()Ljava/lang/String;",
        "",
        "categoryId",
        "I",
        "getCategoryId",
        "()I",
        "<init>",
        "(Ljava/lang/String;I)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final categoryId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/model/local/dapp/DappListItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/model/local/dapp/DappCategory;->category:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/toshi/model/local/dapp/DappCategory;->categoryId:I

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/model/local/dapp/DappCategory;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/model/local/dapp/DappCategory;->categoryId:I

    return v0
.end method
