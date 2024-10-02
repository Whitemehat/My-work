.class public final synthetic Lcom/coinbase/wallet/di/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokhttp3/Cache;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/di/b;->a:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/di/b;->a:Lokhttp3/Cache;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DestroyableModule$Companion$providesCacheDestroyable$1;->b(Lokhttp3/Cache;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
