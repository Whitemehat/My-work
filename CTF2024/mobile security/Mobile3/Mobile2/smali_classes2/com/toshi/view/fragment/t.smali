.class public final synthetic Lcom/toshi/view/fragment/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/t;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/t;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->s(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method