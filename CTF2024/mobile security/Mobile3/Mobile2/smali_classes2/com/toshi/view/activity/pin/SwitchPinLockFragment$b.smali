.class public final synthetic Lcom/toshi/view/activity/pin/SwitchPinLockFragment$b;
.super Ljava/lang/Object;
.source "SwitchPinLockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/activity/pin/SwitchPinLockFragment;
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

    invoke-static {}, Lcom/toshi/model/local/authentication/AuthenticationMethod;->values()[Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$b;->a:[I

    return-void
.end method
