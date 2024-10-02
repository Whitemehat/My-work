.class public final synthetic Lcom/toshi/view/activity/pin/SetupPinLockActivity$b$a;
.super Ljava/lang/Object;
.source "SetupPinLockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/activity/pin/SetupPinLockActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->values()[Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->One:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Two:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Three:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Four:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Five:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Six:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Seven:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Eight:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Nine:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Zero:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Delete:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->DecimalSeparator:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->GroupSeparator:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lcom/toshi/view/activity/pin/SetupPinLockActivity$b$a;->a:[I

    return-void
.end method
