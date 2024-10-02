.class public final Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;
.super Ljava/lang/Object;
.source "AdjustableMinerFee1559ViewInfoState_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseFeePerGasProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoRangeStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataLoadedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fiatRangeStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFeePerGasProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFeePerGasStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final presetSpeedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final priorityFeeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final priorityFeeStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final waitTimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->nameProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->presetSpeedProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->waitTimeProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->maxFeePerGasProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->baseFeePerGasProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->priorityFeeProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->fiatRangeStringProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->cryptoRangeStringProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->maxFeePerGasStringProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->priorityFeeStringProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->dataLoadedProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;
    .locals 13

    .line 1
    new-instance v12, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->nameProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->presetSpeedProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->waitTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->maxFeePerGasProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->baseFeePerGasProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->priorityFeeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->fiatRangeStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->cryptoRangeStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->maxFeePerGasStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->priorityFeeStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->dataLoadedProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v1 .. v11}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->newInstance(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState_Factory;->get()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object v0

    return-object v0
.end method
