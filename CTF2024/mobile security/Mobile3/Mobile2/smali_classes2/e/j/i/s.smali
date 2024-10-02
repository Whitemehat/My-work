.class public final synthetic Le/j/i/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/i/y1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le/j/i/y1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/s;->a:Le/j/i/y1;

    iput-object p2, p0, Le/j/i/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/i/s;->a:Le/j/i/y1;

    iget-object v1, p0, Le/j/i/s;->b:Ljava/util/List;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, v1, p1}, Le/j/i/y1;->l(Le/j/i/y1;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
