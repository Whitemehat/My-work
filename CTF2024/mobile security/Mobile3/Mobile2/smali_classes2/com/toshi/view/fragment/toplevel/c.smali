.class public final synthetic Lcom/toshi/view/fragment/toplevel/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/c;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/c;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->U(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
