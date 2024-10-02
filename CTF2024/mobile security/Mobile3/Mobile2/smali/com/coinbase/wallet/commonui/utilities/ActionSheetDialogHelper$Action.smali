.class public final Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;
.super Ljava/lang/Object;
.source "ActionSheetDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;",
        "",
        "",
        "text",
        "Ljava/lang/CharSequence;",
        "getText$commonui_productionRelease",
        "()Ljava/lang/CharSequence;",
        "Lcom/coinbase/wallet/commonui/models/ActionStyle;",
        "style",
        "Lcom/coinbase/wallet/commonui/models/ActionStyle;",
        "getStyle$commonui_productionRelease",
        "()Lcom/coinbase/wallet/commonui/models/ActionStyle;",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/x;",
        "listener",
        "Lkotlin/e0/c/l;",
        "getListener$commonui_productionRelease",
        "()Lkotlin/e0/c/l;",
        "<init>",
        "(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V",
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
.field private final listener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Landroid/content/DialogInterface;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lcom/coinbase/wallet/commonui/models/ActionStyle;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/coinbase/wallet/commonui/models/ActionStyle;",
            "Lkotlin/e0/c/l<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;->text:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;->style:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;->listener:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final getListener$commonui_productionRelease()Lkotlin/e0/c/l;
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
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;->listener:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final getStyle$commonui_productionRelease()Lcom/coinbase/wallet/commonui/models/ActionStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;->style:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    return-object v0
.end method

.method public final getText$commonui_productionRelease()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;->text:Ljava/lang/CharSequence;

    return-object v0
.end method
