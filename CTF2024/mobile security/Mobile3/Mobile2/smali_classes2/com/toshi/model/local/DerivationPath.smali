.class public final enum Lcom/toshi/model/local/DerivationPath;
.super Ljava/lang/Enum;
.source "DerivationPath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/model/local/DerivationPath$Companion;,
        Lcom/toshi/model/local/DerivationPath$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/toshi/model/local/DerivationPath;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/toshi/model/local/DerivationPath;",
        "",
        "",
        "get",
        "()Ljava/lang/String;",
        "",
        "index",
        "getWithIndex",
        "(I)Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "IDENTITY_KEY_PATH",
        "PAYMENT_KEY_PATH",
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
.field private static final synthetic $VALUES:[Lcom/toshi/model/local/DerivationPath;

.field public static final Companion:Lcom/toshi/model/local/DerivationPath$Companion;

.field public static final enum IDENTITY_KEY_PATH:Lcom/toshi/model/local/DerivationPath;

.field private static final ID_PATH:Ljava/lang/String; = "m/0\'/1/0"

.field public static final enum PAYMENT_KEY_PATH:Lcom/toshi/model/local/DerivationPath;

.field private static final PAYMENT_PATH:Ljava/lang/String; = "m/44\'/60\'/0\'/0/"


# direct methods
.method private static final synthetic $values()[Lcom/toshi/model/local/DerivationPath;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/toshi/model/local/DerivationPath;

    sget-object v1, Lcom/toshi/model/local/DerivationPath;->IDENTITY_KEY_PATH:Lcom/toshi/model/local/DerivationPath;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/model/local/DerivationPath;->PAYMENT_KEY_PATH:Lcom/toshi/model/local/DerivationPath;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/toshi/model/local/DerivationPath;

    const-string v1, "IDENTITY_KEY_PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/toshi/model/local/DerivationPath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/model/local/DerivationPath;->IDENTITY_KEY_PATH:Lcom/toshi/model/local/DerivationPath;

    .line 2
    new-instance v0, Lcom/toshi/model/local/DerivationPath;

    const-string v1, "PAYMENT_KEY_PATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/toshi/model/local/DerivationPath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/toshi/model/local/DerivationPath;->PAYMENT_KEY_PATH:Lcom/toshi/model/local/DerivationPath;

    invoke-static {}, Lcom/toshi/model/local/DerivationPath;->$values()[Lcom/toshi/model/local/DerivationPath;

    move-result-object v0

    sput-object v0, Lcom/toshi/model/local/DerivationPath;->$VALUES:[Lcom/toshi/model/local/DerivationPath;

    new-instance v0, Lcom/toshi/model/local/DerivationPath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/model/local/DerivationPath$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/model/local/DerivationPath;->Companion:Lcom/toshi/model/local/DerivationPath$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/toshi/model/local/DerivationPath;
    .locals 1

    const-class v0, Lcom/toshi/model/local/DerivationPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/toshi/model/local/DerivationPath;

    return-object p0
.end method

.method public static values()[Lcom/toshi/model/local/DerivationPath;
    .locals 1

    sget-object v0, Lcom/toshi/model/local/DerivationPath;->$VALUES:[Lcom/toshi/model/local/DerivationPath;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/toshi/model/local/DerivationPath;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/toshi/model/local/DerivationPath$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to provide an index. Use getWithIndex(index) instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "m/0\'/1/0"

    return-object v0
.end method

.method public final getWithIndex(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/toshi/model/local/DerivationPath$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "m/44\'/60\'/0\'/0/"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/toshi/model/local/DerivationPath;->IDENTITY_KEY_PATH:Lcom/toshi/model/local/DerivationPath;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
