.class public final synthetic Le/j/n/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/p0;->a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/n/p0;->a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v0, p1}, Le/j/n/s2;->c(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/Network;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
