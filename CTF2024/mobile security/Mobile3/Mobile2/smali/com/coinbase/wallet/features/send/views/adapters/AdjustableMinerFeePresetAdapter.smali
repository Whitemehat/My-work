.class public final Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AdjustableMinerFeePresetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeePresetHolder;,
        Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeeCustomHolder;,
        Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/0BO\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060#\u0012$\u0010(\u001a \u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00060&\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R4\u0010(\u001a \u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00060&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;",
        "minerFeePresetStates",
        "Lkotlin/x;",
        "updateMinerFeeInfo",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "",
        "customFieldInitialized",
        "Z",
        "presetList",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "Lkotlin/e0/c/l;",
        "Lkotlin/Function3;",
        "",
        "onCustomValueChangeListener",
        "Lkotlin/e0/c/q;",
        "Lkotlin/Function0;",
        "hideKeyboardCallback",
        "Lkotlin/e0/c/a;",
        "<init>",
        "(Lkotlin/e0/c/l;Lkotlin/e0/c/q;Lkotlin/e0/c/a;)V",
        "MinerFeeCustomHolder",
        "MinerFeePresetHolder",
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
.field private customFieldInitialized:Z

.field private final hideKeyboardCallback:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onCustomValueChangeListener:Lkotlin/e0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private presetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;Lkotlin/e0/c/q;Lkotlin/e0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/q<",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCustomValueChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboardCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->onItemClickListener:Lkotlin/e0/c/l;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->onCustomValueChangeListener:Lkotlin/e0/c/q;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->hideKeyboardCallback:Lkotlin/e0/c/a;

    .line 5
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->presetList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->presetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->presetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getPresetSpeed()Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->presetList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getPresetSpeed()Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v4, p2

    check-cast v4, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    .line 4
    iget-object v7, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->hideKeyboardCallback:Lkotlin/e0/c/a;

    .line 5
    iget-object v5, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->onItemClickListener:Lkotlin/e0/c/l;

    .line 6
    iget-object v6, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->onCustomValueChangeListener:Lkotlin/e0/c/q;

    .line 7
    iget-boolean v8, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->customFieldInitialized:Z

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeeCustomHolder;

    invoke-virtual/range {v3 .. v8}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeeCustomHolder;->bind(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;Lkotlin/e0/c/l;Lkotlin/e0/c/q;Lkotlin/e0/c/a;Z)V

    .line 9
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getDataLoaded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->customFieldInitialized:Z

    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeePresetHolder;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->onItemClickListener:Lkotlin/e0/c/l;

    invoke-virtual {p1, p2, v0}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeePresetHolder;->bind(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lkotlin/e0/c/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->values()[Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    move-result-object v1

    aget-object p2, v1, p2

    sget-object v1, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "v"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d00ad

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeeCustomHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeeCustomHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0d00ae

    .line 5
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeePresetHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$MinerFeePresetHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final updateMinerFeeInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minerFeePresetStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->presetList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
