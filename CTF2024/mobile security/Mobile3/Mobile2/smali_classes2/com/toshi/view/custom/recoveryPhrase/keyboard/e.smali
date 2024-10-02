.class public final synthetic Lcom/toshi/view/custom/recoveryPhrase/keyboard/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/e;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/e;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    invoke-static {v0, p1, p2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->O(Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
