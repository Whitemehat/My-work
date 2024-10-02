.class public final Lcom/toshi/model/local/room/Prompt$Id;
.super Ljava/lang/Object;
.source "Prompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/model/local/room/Prompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/toshi/model/local/room/Prompt$Id;",
        "",
        "",
        "BCH_CASHADDR_LEGACY_ADDRESS",
        "Ljava/lang/String;",
        "BTC_SEGWIT_LEGACY_ADDRESS",
        "BCH_REPLAY_WARNING",
        "LEND_MIN_COLLATERAL_INFO",
        "LTC_SEGWIT_LEGACY_ADDRESS",
        "LEND_ASSETS_UNDER_CUSTODY_INFO",
        "XLM_RECEIVE_MINIMUM_BALANCE_WARNING",
        "XRP_RECEIVE_MINIMUM_BALANCE_WARNING",
        "LEND_UTILIZATION_INFO",
        "ERC20_ADDRESS_INFO",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BCH_CASHADDR_LEGACY_ADDRESS:Ljava/lang/String; = "bch_cashaddr_legacy_address_info_prompt"

.field public static final BCH_REPLAY_WARNING:Ljava/lang/String; = "bch_replay_warning_info_prompt"

.field public static final BTC_SEGWIT_LEGACY_ADDRESS:Ljava/lang/String; = "btc_segwit_legacy_address_info_prompt"

.field public static final ERC20_ADDRESS_INFO:Ljava/lang/String; = "erc20_address_info_prompt"

.field public static final INSTANCE:Lcom/toshi/model/local/room/Prompt$Id;

.field public static final LEND_ASSETS_UNDER_CUSTODY_INFO:Ljava/lang/String; = "lend_assets_under_custody_info_prompt"

.field public static final LEND_MIN_COLLATERAL_INFO:Ljava/lang/String; = "lend_min_collateral_info_prompt"

.field public static final LEND_UTILIZATION_INFO:Ljava/lang/String; = "lend_utilization_info_prompt"

.field public static final LTC_SEGWIT_LEGACY_ADDRESS:Ljava/lang/String; = "ltc_segwit_legacy_address_info_prompt"

.field public static final XLM_RECEIVE_MINIMUM_BALANCE_WARNING:Ljava/lang/String; = "xlm_receive_minimum_balance_warning"

.field public static final XRP_RECEIVE_MINIMUM_BALANCE_WARNING:Ljava/lang/String; = "xrp_receive_minimum_balance_warning"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/model/local/room/Prompt$Id;

    invoke-direct {v0}, Lcom/toshi/model/local/room/Prompt$Id;-><init>()V

    sput-object v0, Lcom/toshi/model/local/room/Prompt$Id;->INSTANCE:Lcom/toshi/model/local/room/Prompt$Id;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
