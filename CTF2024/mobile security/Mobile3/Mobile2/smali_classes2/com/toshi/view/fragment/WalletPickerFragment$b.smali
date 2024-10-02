.class final Lcom/toshi/view/fragment/WalletPickerFragment$b;
.super Lkotlin/jvm/internal/o;
.source "WalletPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/WalletPickerFragment;->setupAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/WalletPickerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/WalletPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/WalletPickerFragment$b;->a:Lcom/toshi/view/fragment/WalletPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/blockchains/models/Address;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/WalletPickerFragment$b;->a:Lcom/toshi/view/fragment/WalletPickerFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/WalletPickerFragment;->e(Lcom/toshi/view/fragment/WalletPickerFragment;Lcom/coinbase/wallet/blockchains/models/Address;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Address;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/WalletPickerFragment$b;->a(Lcom/coinbase/wallet/blockchains/models/Address;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
