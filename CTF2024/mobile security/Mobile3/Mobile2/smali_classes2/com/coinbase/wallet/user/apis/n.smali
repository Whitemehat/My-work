.class public final synthetic Lcom/coinbase/wallet/user/apis/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/user/apis/n;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/user/apis/n;->a:Z

    check-cast p1, Lcom/coinbase/wallet/common/models/RPCResponse;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/user/apis/UserApi;->h(ZLcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;

    move-result-object p1

    return-object p1
.end method
