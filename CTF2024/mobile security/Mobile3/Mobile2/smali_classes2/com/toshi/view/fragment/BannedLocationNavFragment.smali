.class public final Lcom/toshi/view/fragment/BannedLocationNavFragment;
.super Lcom/toshi/view/fragment/f0;
.source "BannedLocationNavFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/toshi/view/fragment/f0<",
        "Lcom/toshi/view/fragment/BannedLocationFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/toshi/view/fragment/BannedLocationNavFragment;",
        "Lcom/toshi/view/fragment/f0;",
        "Lcom/toshi/view/fragment/BannedLocationFragment;",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "getBaseFragment",
        "()Ljava/lang/Class;",
        "baseFragment",
        "",
        "b",
        "Z",
        "isLazy",
        "()Z",
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
            "Lcom/toshi/view/fragment/BannedLocationFragment;",
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
    const-class v0, Lcom/toshi/view/fragment/BannedLocationFragment;

    iput-object v0, p0, Lcom/toshi/view/fragment/BannedLocationNavFragment;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/toshi/view/fragment/BannedLocationNavFragment;->b:Z

    const v0, 0x7f100001

    .line 4
    iput v0, p0, Lcom/toshi/view/fragment/BannedLocationNavFragment;->c:I

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
            "Lcom/toshi/view/fragment/BannedLocationFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/BannedLocationNavFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getNavGraph()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/fragment/BannedLocationNavFragment;->c:I

    return v0
.end method

.method public isLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/toshi/view/fragment/BannedLocationNavFragment;->b:Z

    return v0
.end method
