.class public Lcom/coinbase/wallet/analytics/models/EventProperty;
.super Ljava/lang/Object;
.source "EventProperty.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

.field private static final ContractAddress$delegate:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Lcom/coinbase/wallet/analytics/models/EventProperty;",
            ">;"
        }
    .end annotation
.end field

.field private static final Description:Lcom/coinbase/wallet/analytics/models/EventProperty;

.field private static final UUID:Lcom/coinbase/wallet/analytics/models/EventProperty;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    const-string v1, "uuid"

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/analytics/models/EventProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->UUID:Lcom/coinbase/wallet/analytics/models/EventProperty;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    const-string v1, "description"

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/analytics/models/EventProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Description:Lcom/coinbase/wallet/analytics/models/EventProperty;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion$ContractAddress$2;->INSTANCE:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion$ContractAddress$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->ContractAddress$delegate:Lkotlin/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContractAddress$delegate$cp()Lkotlin/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->ContractAddress$delegate:Lkotlin/h;

    return-object v0
.end method

.method public static final synthetic access$getDescription$cp()Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Description:Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object v0
.end method

.method public static final synthetic access$getUUID$cp()Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->UUID:Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->rawValue:Ljava/lang/String;

    return-object v0
.end method
