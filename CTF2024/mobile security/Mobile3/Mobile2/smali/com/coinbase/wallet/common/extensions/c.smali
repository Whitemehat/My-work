.class public final synthetic Lcom/coinbase/wallet/common/extensions/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lkotlin/e0/c/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/common/extensions/c;->a:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/common/extensions/c;->a:Lkotlin/e0/c/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->a(Lkotlin/e0/c/l;Ljava/lang/Throwable;)V

    return-void
.end method
