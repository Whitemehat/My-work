.class public final synthetic Lcom/toshi/view/custom/recoveryPhrase/keyboard/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/j;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/j;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;

    invoke-static {v0, p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->T(Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
