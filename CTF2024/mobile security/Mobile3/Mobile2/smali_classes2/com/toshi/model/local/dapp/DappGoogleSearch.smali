.class public final Lcom/toshi/model/local/dapp/DappGoogleSearch;
.super Lcom/toshi/model/local/dapp/DappListItem;
.source "DappGoogleSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/toshi/model/local/dapp/DappGoogleSearch;",
        "Lcom/toshi/model/local/dapp/DappListItem;",
        "",
        "searchValue",
        "Ljava/lang/String;",
        "getSearchValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final searchValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/model/local/dapp/DappListItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/model/local/dapp/DappGoogleSearch;->searchValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSearchValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/model/local/dapp/DappGoogleSearch;->searchValue:Ljava/lang/String;

    return-object v0
.end method
