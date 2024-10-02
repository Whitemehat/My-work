.class final Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper$clipboardManager$2;
.super Lkotlin/jvm/internal/o;
.source "RecoveryPhraseClipboardWrapper.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/content/ClipboardManager;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/ClipboardManager;",
        "<anonymous>",
        "()Landroid/content/ClipboardManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper$clipboardManager$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper$clipboardManager$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Context_CommonKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper$clipboardManager$2;->invoke()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method
