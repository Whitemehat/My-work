.class public final synthetic Lcom/coinbase/wallet/core/extensions/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/coinbase/wallet/core/extensions/n;->a:J

    iput-wide p3, p0, Lcom/coinbase/wallet/core/extensions/n;->b:J

    iput-object p5, p0, Lcom/coinbase/wallet/core/extensions/n;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/coinbase/wallet/core/extensions/n;->a:J

    iget-wide v2, p0, Lcom/coinbase/wallet/core/extensions/n;->b:J

    iget-object v4, p0, Lcom/coinbase/wallet/core/extensions/n;->c:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    check-cast v5, Lh/c/h;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->j(JJLjava/util/concurrent/TimeUnit;Lh/c/h;)Lk/a/b;

    move-result-object p1

    return-object p1
.end method
