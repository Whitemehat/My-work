.class public final Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;
.super Ljava/lang/Object;
.source "RecoveryPhraseClipboardWrapper.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000f\u001a\u0004\u0018\u00010\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
        "",
        "",
        "mnemonic",
        "Lkotlin/x;",
        "copyRecoveryPhrase",
        "(Ljava/lang/String;)V",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Landroid/content/ClipboardManager;",
        "clipboardManager$delegate",
        "Lkotlin/h;",
        "getClipboardManager",
        "()Landroid/content/ClipboardManager;",
        "clipboardManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final clipboardManager$delegate:Lkotlin/h;

.field private final disposeBag:Lh/c/k0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->disposeBag:Lh/c/k0/a;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper$clipboardManager$2;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper$clipboardManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->clipboardManager$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getClipboardManager(Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method private final getClipboardManager()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->clipboardManager$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method


# virtual methods
.method public final copyRecoveryPhrase(Ljava/lang/String;)V
    .locals 8

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->recoveryPhraseCopiedToClipboard(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130291

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    const-wide/16 v0, 0x3c

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lh/c/s;->timer(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v2

    const-string p1, "timer(60, TimeUnit.SECONDS)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper$copyRecoveryPhrase$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper$copyRecoveryPhrase$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
