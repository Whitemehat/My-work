.class public final Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;
.super Ljava/lang/Object;
.source "ActionSheetDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\t\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
        "",
        "",
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;",
        "actions",
        "Ljava/util/List;",
        "getActions$commonui_productionRelease",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/x;",
        "onDismissListener",
        "Lkotlin/e0/c/l;",
        "getOnDismissListener$commonui_productionRelease",
        "()Lkotlin/e0/c/l;",
        "",
        "canceledOnTouchOutside",
        "Z",
        "getCanceledOnTouchOutside$commonui_productionRelease",
        "()Z",
        "",
        "title",
        "Ljava/lang/CharSequence;",
        "getTitle$commonui_productionRelease",
        "()Ljava/lang/CharSequence;",
        "onCancelListener",
        "getOnCancelListener$commonui_productionRelease",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;)V",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final canceledOnTouchOutside:Z

.field private final onCancelListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Landroid/content/DialogInterface;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Landroid/content/DialogInterface;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;",
            ">;Z",
            "Lkotlin/e0/c/l<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->title:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->actions:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->canceledOnTouchOutside:Z

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->onCancelListener:Lkotlin/e0/c/l;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->onDismissListener:Lkotlin/e0/c/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;)V

    return-void
.end method


# virtual methods
.method public final getActions$commonui_productionRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getCanceledOnTouchOutside$commonui_productionRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->canceledOnTouchOutside:Z

    return v0
.end method

.method public final getOnCancelListener$commonui_productionRelease()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Landroid/content/DialogInterface;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->onCancelListener:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final getOnDismissListener$commonui_productionRelease()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Landroid/content/DialogInterface;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->onDismissListener:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final getTitle$commonui_productionRelease()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
