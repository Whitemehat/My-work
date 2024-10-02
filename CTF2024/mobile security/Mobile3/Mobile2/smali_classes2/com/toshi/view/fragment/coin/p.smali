.class public final enum Lcom/toshi/view/fragment/coin/p;
.super Ljava/lang/Enum;
.source "WalletHistoryType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/toshi/view/fragment/coin/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/toshi/view/fragment/coin/p;

.field public static final enum b:Lcom/toshi/view/fragment/coin/p;

.field public static final enum c:Lcom/toshi/view/fragment/coin/p;

.field private static final synthetic d:[Lcom/toshi/view/fragment/coin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/coin/p;

    const-string v1, "SendOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/fragment/coin/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/fragment/coin/p;->a:Lcom/toshi/view/fragment/coin/p;

    .line 2
    new-instance v0, Lcom/toshi/view/fragment/coin/p;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/fragment/coin/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/fragment/coin/p;->b:Lcom/toshi/view/fragment/coin/p;

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/coin/p;

    const-string v1, "All"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/toshi/view/fragment/coin/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/view/fragment/coin/p;->c:Lcom/toshi/view/fragment/coin/p;

    invoke-static {}, Lcom/toshi/view/fragment/coin/p;->h()[Lcom/toshi/view/fragment/coin/p;

    move-result-object v0

    sput-object v0, Lcom/toshi/view/fragment/coin/p;->d:[Lcom/toshi/view/fragment/coin/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lcom/toshi/view/fragment/coin/p;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/toshi/view/fragment/coin/p;

    sget-object v1, Lcom/toshi/view/fragment/coin/p;->a:Lcom/toshi/view/fragment/coin/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/fragment/coin/p;->b:Lcom/toshi/view/fragment/coin/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/view/fragment/coin/p;->c:Lcom/toshi/view/fragment/coin/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/toshi/view/fragment/coin/p;
    .locals 1

    const-class v0, Lcom/toshi/view/fragment/coin/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/toshi/view/fragment/coin/p;

    return-object p0
.end method

.method public static values()[Lcom/toshi/view/fragment/coin/p;
    .locals 1

    sget-object v0, Lcom/toshi/view/fragment/coin/p;->d:[Lcom/toshi/view/fragment/coin/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/toshi/view/fragment/coin/p;

    return-object v0
.end method
