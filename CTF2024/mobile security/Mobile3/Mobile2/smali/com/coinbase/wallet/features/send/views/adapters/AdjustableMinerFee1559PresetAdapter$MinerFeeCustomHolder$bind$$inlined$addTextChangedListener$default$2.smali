.class public final Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$2;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->bind(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;Lkotlin/e0/c/l;Lkotlin/e0/c/r;Lkotlin/e0/c/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/x;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onCustomValueChangeListener$inlined:Lkotlin/e0/c/r;

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;


# direct methods
.method public constructor <init>(Lkotlin/e0/c/r;Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$2;->$onCustomValueChangeListener$inlined:Lkotlin/e0/c/r;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$2;->this$0:Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$2;->$onCustomValueChangeListener$inlined:Lkotlin/e0/c/r;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$2;->this$0:Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->access$getMaxBaseFeeField$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapterKt;->access$valueOrZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v1, v1}, Lkotlin/e0/c/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
