.class public final Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$d;
.super Ljava/lang/Object;
.source "KeyboardLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$e;)Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a;
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$c;

    invoke-direct {p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$g;

    invoke-direct {p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$g;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$a;

    invoke-direct {p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$a;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$f;

    invoke-direct {p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$f;-><init>()V

    :goto_0
    return-object p1
.end method
