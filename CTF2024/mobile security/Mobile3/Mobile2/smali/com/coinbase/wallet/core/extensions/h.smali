.class public final synthetic Lcom/coinbase/wallet/core/extensions/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/coinbase/wallet/core/extensions/h;->a:J

    iput-object p3, p0, Lcom/coinbase/wallet/core/extensions/h;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/coinbase/wallet/core/extensions/h;->a:J

    iget-object v2, p0, Lcom/coinbase/wallet/core/extensions/h;->b:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->d(JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lk/a/b;

    move-result-object p1

    return-object p1
.end method
