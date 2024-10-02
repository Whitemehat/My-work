.class final Lcom/toshi/view/fragment/BannedLocationFragment$c;
.super Lkotlin/jvm/internal/o;
.source "BannedLocationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/BannedLocationFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/application/model/AppState;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/BannedLocationFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/BannedLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/BannedLocationFragment$c;->a:Lcom/toshi/view/fragment/BannedLocationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/application/model/AppState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/model/AppState$AppUnlocked;->INSTANCE:Lcom/coinbase/wallet/application/model/AppState$AppUnlocked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/coinbase/wallet/application/model/AppState$AppLocked;->INSTANCE:Lcom/coinbase/wallet/application/model/AppState$AppLocked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/BannedLocationFragment$c;->a:Lcom/toshi/view/fragment/BannedLocationFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/BannedLocationFragment;->d(Lcom/toshi/view/fragment/BannedLocationFragment;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/application/model/AppState$NoStoredMnemonic;->INSTANCE:Lcom/coinbase/wallet/application/model/AppState$NoStoredMnemonic;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/toshi/view/fragment/BannedLocationFragment$c;->a:Lcom/toshi/view/fragment/BannedLocationFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/BannedLocationFragment;->e(Lcom/toshi/view/fragment/BannedLocationFragment;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/application/model/AppState;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/BannedLocationFragment$c;->a(Lcom/coinbase/wallet/application/model/AppState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
