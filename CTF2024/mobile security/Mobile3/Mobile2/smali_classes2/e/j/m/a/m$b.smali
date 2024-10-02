.class final Le/j/m/a/m$b;
.super Lkotlin/jvm/internal/o;
.source "SearchDappAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/m/a/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/util/List<",
        "Lcom/toshi/model/local/dapp/DappListItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Le/j/m/a/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/m/a/m$b;

    invoke-direct {v0}, Le/j/m/a/m$b;-><init>()V

    sput-object v0, Le/j/m/a/m$b;->a:Le/j/m/a/m$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/m/a/m$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/dapp/DappListItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
