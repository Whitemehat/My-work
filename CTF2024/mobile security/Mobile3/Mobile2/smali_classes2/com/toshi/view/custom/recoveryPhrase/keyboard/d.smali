.class public final synthetic Lcom/toshi/view/custom/recoveryPhrase/keyboard/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/d;

    invoke-direct {v0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/d;-><init>()V

    sput-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/d;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/c/s;

    invoke-static {p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/RecoveryPhraseKeyboard;->N(Lh/c/s;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method