.class public final Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "AdjustableMinerFee1559PresetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinerFeeCustomHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103Jo\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042,\u0010\n\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0016\u0010&\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0016\u0010\'\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0016\u0010(\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\u0016\u0010)\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0016\u0010*\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R\u0016\u0010+\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001eR\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019R\u0016\u0010/\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;",
        "presetInfo",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
        "Lkotlin/x;",
        "onItemClickListener",
        "Lkotlin/Function4;",
        "",
        "onCustomValueChangeListener",
        "Lkotlin/Function0;",
        "hideKeyboardCallback",
        "",
        "initialized",
        "bind",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;Lkotlin/e0/c/l;Lkotlin/e0/c/r;Lkotlin/e0/c/a;Z)V",
        "Landroid/widget/ImageView;",
        "minerFeeCustomIcon",
        "Landroid/widget/ImageView;",
        "Landroid/widget/EditText;",
        "gasLimitField",
        "Landroid/widget/EditText;",
        "Landroid/widget/LinearLayout;",
        "nonceClearButton",
        "Landroid/widget/LinearLayout;",
        "limitClearButton",
        "maxPriorityFeeField",
        "Landroid/widget/TextView;",
        "maxFeeLabel",
        "Landroid/widget/TextView;",
        "Landroid/widget/Button;",
        "confirmButton",
        "Landroid/widget/Button;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "baseFeeClearButton",
        "minerFeeCustomName",
        "maxBaseFeeField",
        "cryptoLabel",
        "warningMessageLabel",
        "nonceField",
        "showEstimate",
        "Z",
        "descriptionLabel",
        "priorityFeeClearButton",
        "fiatLabel",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final baseFeeClearButton:Landroid/widget/LinearLayout;

.field private final confirmButton:Landroid/widget/Button;

.field private final cryptoLabel:Landroid/widget/TextView;

.field private final descriptionLabel:Landroid/widget/TextView;

.field private final fiatLabel:Landroid/widget/TextView;

.field private final gasLimitField:Landroid/widget/EditText;

.field private final limitClearButton:Landroid/widget/LinearLayout;

.field private final maxBaseFeeField:Landroid/widget/EditText;

.field private final maxFeeLabel:Landroid/widget/TextView;

.field private final maxPriorityFeeField:Landroid/widget/EditText;

.field private final minerFeeCustomIcon:Landroid/widget/ImageView;

.field private final minerFeeCustomName:Landroid/widget/TextView;

.field private final motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final nonceClearButton:Landroid/widget/LinearLayout;

.field private final nonceField:Landroid/widget/EditText;

.field private final priorityFeeClearButton:Landroid/widget/LinearLayout;

.field private showEstimate:Z

.field private final warningMessageLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/j/a;->q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.customName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->minerFeeCustomName:Landroid/widget/TextView;

    .line 3
    sget v0, Le/j/a;->p1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.customIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->minerFeeCustomIcon:Landroid/widget/ImageView;

    .line 4
    sget v0, Le/j/a;->G2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/view/custom/LabelsEditText;

    sget v2, Le/j/a;->U1:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "itemView.gasLimitField.edit_text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->gasLimitField:Landroid/widget/EditText;

    .line 5
    sget v1, Le/j/a;->S4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/application/view/custom/LabelsEditText;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "itemView.priorityFeeField.edit_text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxPriorityFeeField:Landroid/widget/EditText;

    .line 6
    sget v3, Le/j/a;->V:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/application/view/custom/LabelsEditText;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, "itemView.baseFeeField.edit_text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxBaseFeeField:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/view/custom/LabelsEditText;

    sget v4, Le/j/a;->I5:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v5, "itemView.priorityFeeField.rightLabelContainer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->priorityFeeClearButton:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/view/custom/LabelsEditText;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "itemView.baseFeeField.rightLabelContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->baseFeeClearButton:Landroid/widget/LinearLayout;

    .line 9
    sget v1, Le/j/a;->v4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/application/view/custom/LabelsEditText;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v5, "itemView.nonceField.rightLabelContainer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->nonceClearButton:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/LabelsEditText;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "itemView.gasLimitField.rightLabelContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->limitClearButton:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/LabelsEditText;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "itemView.nonceField.edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->nonceField:Landroid/widget/EditText;

    .line 12
    sget v0, Le/j/a;->o1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.customFiatFeeLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->fiatLabel:Landroid/widget/TextView;

    .line 13
    sget v0, Le/j/a;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.customCryptoFeeLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->cryptoLabel:Landroid/widget/TextView;

    .line 14
    sget v0, Le/j/a;->O3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.maxFeeLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxFeeLabel:Landroid/widget/TextView;

    .line 15
    sget v0, Le/j/a;->U0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "itemView.continueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->confirmButton:Landroid/widget/Button;

    .line 16
    sget v0, Le/j/a;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.customDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->descriptionLabel:Landroid/widget/TextView;

    .line 17
    sget v0, Le/j/a;->P7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.warningMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->warningMessageLabel:Landroid/widget/TextView;

    .line 18
    sget v0, Le/j/a;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v0, "itemView.adjustableMinerFeeScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static final synthetic access$getCryptoLabel$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->cryptoLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getDescriptionLabel$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->descriptionLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getFiatLabel$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->fiatLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getGasLimitField$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->gasLimitField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMaxBaseFeeField$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxBaseFeeField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMaxPriorityFeeField$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxPriorityFeeField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getNonceField$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->nonceField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getShowEstimate$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->showEstimate:Z

    return p0
.end method

.method public static final synthetic access$setShowEstimate$p(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->showEstimate:Z

    return-void
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;Lkotlin/e0/c/l;Lkotlin/e0/c/r;Lkotlin/e0/c/a;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "presetInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onItemClickListener"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCustomValueChangeListener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hideKeyboardCallback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->minerFeeCustomName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->minerFeeCustomIcon:Landroid/widget/ImageView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getIcon()I

    move-result v7

    invoke-static {v6, v7}, Le/j/f/y;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->fiatLabel:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getFiatRangeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->cryptoLabel:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getCryptoRangeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->warningMessageLabel:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getWarningMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getWarningMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    if-nez v5, :cond_2

    .line 7
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxFeeLabel:Landroid/widget/TextView;

    sget-object v8, Lcom/coinbase/wallet/commonui/utilities/Colors;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors;

    const v9, 0x7f0600c0

    invoke-static {v8, v9}, Lcom/coinbase/wallet/commonui/utilities/ColorsKt;->get(Lcom/coinbase/wallet/commonui/utilities/Colors;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxFeeLabel:Landroid/widget/TextView;

    sget-object v8, Lcom/coinbase/wallet/commonui/utilities/Colors;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors;

    const v9, 0x7f060071

    invoke-static {v8, v9}, Lcom/coinbase/wallet/commonui/utilities/ColorsKt;->get(Lcom/coinbase/wallet/commonui/utilities/Colors;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_2
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->fiatLabel:Landroid/widget/TextView;

    iget-boolean v8, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->showEstimate:Z

    const/16 v9, 0x8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v9

    .line 10
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->cryptoLabel:Landroid/widget/TextView;

    iget-boolean v8, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->showEstimate:Z

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move v8, v9

    .line 12
    :goto_4
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->descriptionLabel:Landroid/widget/TextView;

    iget-boolean v8, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->showEstimate:Z

    xor-int/2addr v8, v6

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move v8, v9

    .line 14
    :goto_5
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->warningMessageLabel:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getWarningMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    if-eqz v6, :cond_7

    move v9, v7

    .line 16
    :cond_7
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->confirmButton:Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->isValid()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v6, 0x7f0a0251

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getDataLoaded()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/r$b;->F(Z)V

    if-nez p5, :cond_a

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getDataLoaded()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 20
    iget-object v8, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->priorityFeeClearButton:Landroid/widget/LinearLayout;

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$1;

    invoke-direct {v11, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$1;-><init>(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 21
    iget-object v14, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->baseFeeClearButton:Landroid/widget/LinearLayout;

    const-wide/16 v15, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$2;

    invoke-direct {v5, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$2;-><init>(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 22
    iget-object v8, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->nonceClearButton:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$3;

    invoke-direct {v11, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$3;-><init>(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V

    invoke-static/range {v8 .. v13}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 23
    iget-object v14, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->limitClearButton:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$4;

    invoke-direct {v5, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$4;-><init>(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 24
    iget-object v8, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->confirmButton:Landroid/widget/Button;

    new-instance v11, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$5;

    invoke-direct {v11, v2, v1}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$5;-><init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;)V

    invoke-static/range {v8 .. v13}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxBaseFeeField:Landroid/widget/EditText;

    sget-object v5, Lkotlin/jvm/internal/h0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getMaxFeePerGasString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxPriorityFeeField:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getPriorityFeeString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v5

    :goto_7
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->gasLimitField:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "presetInfo.gasLimit.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->nonceField:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getNonce()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxPriorityFeeField:Landroid/widget/EditText;

    .line 30
    new-instance v2, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, v3, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/e0/c/r;Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->maxBaseFeeField:Landroid/widget/EditText;

    .line 33
    new-instance v2, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$2;

    invoke-direct {v2, v3, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$2;-><init>(Lkotlin/e0/c/r;Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->nonceField:Landroid/widget/EditText;

    .line 36
    new-instance v2, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$3;

    invoke-direct {v2, v3, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$3;-><init>(Lkotlin/e0/c/r;Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->gasLimitField:Landroid/widget/EditText;

    .line 39
    new-instance v2, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$4;

    invoke-direct {v2, v3, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$$inlined$addTextChangedListener$default$4;-><init>(Lkotlin/e0/c/r;Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    :cond_a
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    new-instance v2, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$10;

    invoke-direct {v2, v0, v4}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder$bind$10;-><init>(Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeeCustomHolder;Lkotlin/e0/c/a;)V

    .line 43
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    return-void
.end method
