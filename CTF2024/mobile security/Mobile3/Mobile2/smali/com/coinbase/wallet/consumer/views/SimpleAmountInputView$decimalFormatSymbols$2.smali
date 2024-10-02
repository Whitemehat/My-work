.class final Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;
.super Lkotlin/jvm/internal/o;
.source "SimpleAmountInputView.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/text/DecimalFormatSymbols;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/text/DecimalFormatSymbols;",
        "<anonymous>",
        "()Ljava/text/DecimalFormatSymbols;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;->INSTANCE:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;->invoke()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/DecimalFormatSymbols;
    .locals 2

    .line 2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Lcom/coinbase/wallet/common/utilities/Locales;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/utilities/Locales;->getCurrent()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
