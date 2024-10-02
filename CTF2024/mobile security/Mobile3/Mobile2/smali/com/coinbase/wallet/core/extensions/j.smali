.class public final synthetic Lcom/coinbase/wallet/core/extensions/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/e0/c/l;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(ILkotlin/e0/c/l;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/core/extensions/j;->a:I

    iput-object p2, p0, Lcom/coinbase/wallet/core/extensions/j;->b:Lkotlin/e0/c/l;

    iput-wide p3, p0, Lcom/coinbase/wallet/core/extensions/j;->c:J

    iput-object p5, p0, Lcom/coinbase/wallet/core/extensions/j;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/coinbase/wallet/core/extensions/j;->a:I

    iget-object v1, p0, Lcom/coinbase/wallet/core/extensions/j;->b:Lkotlin/e0/c/l;

    iget-wide v2, p0, Lcom/coinbase/wallet/core/extensions/j;->c:J

    iget-object v4, p0, Lcom/coinbase/wallet/core/extensions/j;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    check-cast v5, Lh/c/h;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->f(ILkotlin/e0/c/l;JLjava/util/concurrent/TimeUnit;Lh/c/h;)Lk/a/b;

    move-result-object p1

    return-object p1
.end method
