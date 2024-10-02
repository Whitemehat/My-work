.class public final Lcom/coinbase/wallet/commonui/utilities/Colors;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/Colors;",
        "",
        "",
        "errorColor$delegate",
        "Lkotlin/h;",
        "getErrorColor",
        "()I",
        "errorColor",
        "<init>",
        "()V",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors;

.field private static final errorColor$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/Colors;

    invoke-direct {v0}, Lcom/coinbase/wallet/commonui/utilities/Colors;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/commonui/utilities/Colors;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors;

    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/Colors$errorColor$2;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors$errorColor$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/commonui/utilities/Colors;->errorColor$delegate:Lkotlin/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorColor()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/Colors;->errorColor$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
