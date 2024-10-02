.class public final synthetic Le/j/n/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/n3;


# direct methods
.method public synthetic constructor <init>(Le/j/n/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/t1;->a:Le/j/n/n3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/n/t1;->a:Le/j/n/n3;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, p1}, Le/j/n/n3;->i(Le/j/n/n3;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
