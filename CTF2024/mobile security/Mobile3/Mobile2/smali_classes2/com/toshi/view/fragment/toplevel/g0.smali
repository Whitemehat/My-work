.class public final Lcom/toshi/view/fragment/toplevel/g0;
.super Lcom/toshi/view/fragment/f0;
.source "WalletNavFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/toshi/view/fragment/f0<",
        "Lcom/coinbase/wallet/application/view/HomeFragment;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\t\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u00020\n8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/toshi/view/fragment/toplevel/g0;",
        "Lcom/toshi/view/fragment/f0;",
        "Lcom/coinbase/wallet/application/view/HomeFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "",
        "c",
        "I",
        "getNavGraph",
        "()I",
        "navGraph",
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
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
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
            "Lcom/coinbase/wallet/application/view/HomeFragment;",
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
    const-class v0, Lcom/coinbase/wallet/application/view/HomeFragment;

    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/g0;->a:Ljava/lang/Class;

    const v0, 0x7f100008

    .line 3
    iput v0, p0, Lcom/toshi/view/fragment/toplevel/g0;->c:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getCurrentVisibleFragment(Landroidx/navigation/fragment/d;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/coinbase/wallet/commonui/views/StyledFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/coinbase/wallet/commonui/views/StyledFragment;->getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 2
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getBaseFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/coinbase/wallet/application/view/HomeFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/g0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getNavGraph()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/fragment/toplevel/g0;->c:I

    return v0
.end method

.method public isLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/toshi/view/fragment/toplevel/g0;->b:Z

    return v0
.end method
