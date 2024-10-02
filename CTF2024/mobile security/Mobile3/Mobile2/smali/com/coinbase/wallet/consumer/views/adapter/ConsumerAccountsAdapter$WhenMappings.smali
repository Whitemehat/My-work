.class public final synthetic Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "ConsumerAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;
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

    invoke-static {}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;->values()[Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;->SECTION_HEADER:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;->SUPPORTED_ACCOUNT:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;->UNSUPPORTED_ACCOUNT:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
