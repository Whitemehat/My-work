.class public final synthetic Lcom/coinbase/wallet/routing/repositories/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/branch/referral/b$g;


# instance fields
.field public final synthetic a:Lh/c/u;


# direct methods
.method public synthetic constructor <init>(Lh/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/routing/repositories/c;->a:Lh/c/u;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lio/branch/referral/d;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/routing/repositories/c;->a:Lh/c/u;

    invoke-static {v0, p1, p2}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->c(Lh/c/u;Lorg/json/JSONObject;Lio/branch/referral/d;)V

    return-void
.end method
