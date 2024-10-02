.class public final synthetic Lcom/coinbase/walletengine/services/resolver/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletengine/services/resolver/ResolverService;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletengine/services/resolver/ResolverService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/resolver/a;->a:Lcom/coinbase/walletengine/services/resolver/ResolverService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/resolver/a;->a:Lcom/coinbase/walletengine/services/resolver/ResolverService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/walletengine/services/resolver/ResolverService;->a(Lcom/coinbase/walletengine/services/resolver/ResolverService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
