.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$WhenMappings;
.super Ljava/lang/Object;
.source "CreatePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->values()[Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->DONT_MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->NO_MESSAGE:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
