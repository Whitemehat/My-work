.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

.field public final synthetic b:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

.field public final synthetic c:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/a;->a:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/a;->b:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/a;->c:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/a;->a:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/a;->b:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/a;->c:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->a(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/lang/Integer;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
