.class public final synthetic Lcom/coinbase/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/Coinbase;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/Coinbase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/f;->a:Lcom/coinbase/Coinbase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/f;->a:Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->d()V

    return-void
.end method
