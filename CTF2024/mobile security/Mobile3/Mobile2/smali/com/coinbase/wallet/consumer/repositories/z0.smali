.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/z0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/z0;->a:Ljava/lang/String;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->i(Ljava/lang/String;Lkotlin/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
