.class public final Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BackupPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B)\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lkotlin/x;",
        "onBindViewHolder",
        "(Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;I)V",
        "",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
        "backups",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "onBackupClicked",
        "Lkotlin/e0/c/l;",
        "<init>",
        "(Ljava/util/List;Lkotlin/e0/c/l;)V",
        "BackupPickerViewHolder",
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
.field private final backups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackupClicked:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackupClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;->backups:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;->onBackupClicked:Lkotlin/e0/c/l;

    return-void
.end method

.method public static final synthetic access$getOnBackupClicked$p(Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;->onBackupClicked:Lkotlin/e0/c/l;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;->backups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;->onBindViewHolder(Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;->backups:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13025b

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "holder.itemView.context.getString(R.string.prefixed_username, backup.username)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v2, Le/j/a;->N:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string p1, "holder.itemView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$onBindViewHolder$1;

    invoke-direct {v5, p0, p2}, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$onBindViewHolder$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0097

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter$BackupPickerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
