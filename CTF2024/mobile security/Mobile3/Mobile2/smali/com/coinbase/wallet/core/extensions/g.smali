.class public final synthetic Lcom/coinbase/wallet/core/extensions/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/e0/c/l;


# direct methods
.method public synthetic constructor <init>(ILkotlin/e0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/core/extensions/g;->a:I

    iput-object p2, p0, Lcom/coinbase/wallet/core/extensions/g;->b:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/coinbase/wallet/core/extensions/g;->a:I

    iget-object v1, p0, Lcom/coinbase/wallet/core/extensions/g;->b:Lkotlin/e0/c/l;

    check-cast p1, Lh/c/h;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->c(ILkotlin/e0/c/l;Lh/c/h;)Lk/a/b;

    move-result-object p1

    return-object p1
.end method
