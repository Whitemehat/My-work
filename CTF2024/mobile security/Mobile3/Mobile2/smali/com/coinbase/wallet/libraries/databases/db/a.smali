.class public final synthetic Lcom/coinbase/wallet/libraries/databases/db/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f0;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/libraries/databases/db/Storage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/libraries/databases/db/a;->a:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    iput-object p2, p0, Lcom/coinbase/wallet/libraries/databases/db/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/libraries/databases/db/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/a;->a:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    iget-object v1, p0, Lcom/coinbase/wallet/libraries/databases/db/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/libraries/databases/db/a;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->a(Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/lang/String;[Ljava/lang/Object;Lh/c/d0;)V

    return-void
.end method
