.class public final synthetic Lcom/coinbase/walletlink/extensions/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/extensions/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/extensions/b;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
