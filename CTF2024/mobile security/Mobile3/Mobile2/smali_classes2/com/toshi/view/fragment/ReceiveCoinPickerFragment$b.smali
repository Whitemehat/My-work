.class public final synthetic Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$b;
.super Ljava/lang/Object;
.source "ReceiveCoinPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;->values()[Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;->b:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$b;->a:[I

    return-void
.end method
