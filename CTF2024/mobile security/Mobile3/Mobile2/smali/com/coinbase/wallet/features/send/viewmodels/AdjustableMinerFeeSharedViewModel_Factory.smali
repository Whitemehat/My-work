.class public final Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeSharedViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory$InstanceHolder;->access$000()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory;->newInstance()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory;->get()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    move-result-object v0

    return-object v0
.end method
