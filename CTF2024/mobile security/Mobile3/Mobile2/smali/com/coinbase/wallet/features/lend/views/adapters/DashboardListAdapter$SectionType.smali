.class final enum Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;
.super Ljava/lang/Enum;
.source "DashboardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BALANCE",
        "TOKEN",
        "PROVIDER",
        "BLANK_ITEM",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

.field public static final enum BALANCE:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

.field public static final enum BLANK_ITEM:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

.field public static final enum PROVIDER:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

.field public static final enum TOKEN:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    sget-object v1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->BALANCE:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->TOKEN:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->PROVIDER:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->BLANK_ITEM:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    const-string v1, "BALANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->BALANCE:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    const-string v1, "TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->TOKEN:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    const-string v1, "PROVIDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->PROVIDER:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    const-string v1, "BLANK_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->BLANK_ITEM:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    invoke-static {}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->$values()[Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->$VALUES:[Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->$VALUES:[Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    return-object v0
.end method
