.class final Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;
.super Lkotlin/jvm/internal/o;
.source "AmountViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->updateAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(C)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;->INSTANCE:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel$updateAmount$1;->invoke(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(C)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/l0/a;->c(C)Z

    move-result p1

    return p1
.end method