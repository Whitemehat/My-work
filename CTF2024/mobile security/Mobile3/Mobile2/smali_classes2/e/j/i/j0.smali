.class public final synthetic Le/j/i/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/i/a2;


# direct methods
.method public synthetic constructor <init>(Le/j/i/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/j0;->a:Le/j/i/a2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/i/j0;->a:Le/j/i/a2;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Le/j/i/a2;->h0(Le/j/i/a2;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
