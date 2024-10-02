.class final Lcom/toshi/view/custom/recoveryPhrase/keyboard/k;
.super Lkotlin/jvm/internal/o;
.source "RecoveryPhraseKeyboard.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/k;

    invoke-direct {v0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/k;-><init>()V

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/k;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;

    invoke-direct {v0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/k;->a()Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;

    move-result-object v0

    return-object v0
.end method
