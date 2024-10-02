.class public final Lcom/toshi/view/fragment/toplevel/c0;
.super Lcom/toshi/view/fragment/f0;
.source "DappNavFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/toshi/view/fragment/f0<",
        "Lcom/toshi/view/fragment/toplevel/DappsFragment;",
        ">;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u00020\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/toshi/view/fragment/toplevel/c0;",
        "Lcom/toshi/view/fragment/f0;",
        "Lcom/toshi/view/fragment/toplevel/DappsFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "",
        "b",
        "Z",
        "isLazy",
        "()Z",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "getBaseFragment",
        "()Ljava/lang/Class;",
        "baseFragment",
        "",
        "c",
        "I",
        "getNavGraph",
        "()I",
        "navGraph",
        "<init>",
        "()V",
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
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/toshi/view/fragment/toplevel/DappsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/f0;-><init>()V

    .line 2
    const-class v0, Lcom/toshi/view/fragment/toplevel/DappsFragment;

    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/c0;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/toshi/view/fragment/toplevel/c0;->b:Z

    const v0, 0x7f100003

    .line 4
    iput v0, p0, Lcom/toshi/view/fragment/toplevel/c0;->c:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getBaseFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/toshi/view/fragment/toplevel/DappsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/c0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getNavGraph()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/fragment/toplevel/c0;->c:I

    return v0
.end method

.method public isLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/toshi/view/fragment/toplevel/c0;->b:Z

    return v0
.end method
