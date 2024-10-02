.class public final synthetic Lcom/coinbase/wallet/core/extensions/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/e0/c/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/core/extensions/b;->a:Lkotlin/jvm/internal/b0;

    iput p2, p0, Lcom/coinbase/wallet/core/extensions/b;->b:I

    iput-object p3, p0, Lcom/coinbase/wallet/core/extensions/b;->c:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/core/extensions/b;->a:Lkotlin/jvm/internal/b0;

    iget v1, p0, Lcom/coinbase/wallet/core/extensions/b;->b:I

    iget-object v2, p0, Lcom/coinbase/wallet/core/extensions/b;->c:Lkotlin/e0/c/l;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->b(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;Lkotlin/o;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
