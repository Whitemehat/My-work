.class public final synthetic Lcom/coinbase/wallet/application/service/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/service/c;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/service/c;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/coinbase/wallet/application/service/ApplicationService;->c(Ljavax/inject/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
