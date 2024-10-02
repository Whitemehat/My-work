.class final Lcom/toshi/view/custom/recoveryPhrase/a;
.super Lkotlin/jvm/internal/o;
.source "RecoveryPhraseInputView.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Le/j/l/w/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/custom/recoveryPhrase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/a;

    invoke-direct {v0}, Lcom/toshi/view/custom/recoveryPhrase/a;-><init>()V

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/a;->a:Lcom/toshi/view/custom/recoveryPhrase/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le/j/l/w/a;
    .locals 1

    .line 1
    new-instance v0, Le/j/l/w/a;

    invoke-direct {v0}, Le/j/l/w/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/custom/recoveryPhrase/a;->a()Le/j/l/w/a;

    move-result-object v0

    return-object v0
.end method
