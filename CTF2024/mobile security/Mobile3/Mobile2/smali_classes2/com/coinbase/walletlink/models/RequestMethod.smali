.class public final enum Lcom/coinbase/walletlink/models/RequestMethod;
.super Ljava/lang/Enum;
.source "RequestMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/models/RequestMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/walletlink/models/RequestMethod;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/walletlink/models/RequestMethod;",
        "",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "ChildRequestEthereumAccounts",
        "RequestEthereumAccounts",
        "SwitchEthereumChain",
        "SignEthereumMessage",
        "SignEthereumTransaction",
        "SubmitEthereumTransaction",
        "RequestCanceled",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/walletlink/models/RequestMethod;

.field public static final enum ChildRequestEthereumAccounts:Lcom/coinbase/walletlink/models/RequestMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "childRequestEthereumAccounts"
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/walletlink/models/RequestMethod$Companion;

.field public static final enum RequestCanceled:Lcom/coinbase/walletlink/models/RequestMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "requestCanceled"
    .end annotation
.end field

.field public static final enum RequestEthereumAccounts:Lcom/coinbase/walletlink/models/RequestMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "requestEthereumAccounts"
    .end annotation
.end field

.field public static final enum SignEthereumMessage:Lcom/coinbase/walletlink/models/RequestMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "signEthereumMessage"
    .end annotation
.end field

.field public static final enum SignEthereumTransaction:Lcom/coinbase/walletlink/models/RequestMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "signEthereumTransaction"
    .end annotation
.end field

.field public static final enum SubmitEthereumTransaction:Lcom/coinbase/walletlink/models/RequestMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "submitEthereumTransaction"
    .end annotation
.end field

.field public static final enum SwitchEthereumChain:Lcom/coinbase/walletlink/models/RequestMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "switchEthereumChain"
    .end annotation
.end field

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletlink/models/RequestMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/walletlink/models/RequestMethod;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/coinbase/walletlink/models/RequestMethod;

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->ChildRequestEthereumAccounts:Lcom/coinbase/walletlink/models/RequestMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->RequestEthereumAccounts:Lcom/coinbase/walletlink/models/RequestMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->SwitchEthereumChain:Lcom/coinbase/walletlink/models/RequestMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->SignEthereumMessage:Lcom/coinbase/walletlink/models/RequestMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->SignEthereumTransaction:Lcom/coinbase/walletlink/models/RequestMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->SubmitEthereumTransaction:Lcom/coinbase/walletlink/models/RequestMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/RequestMethod;->RequestCanceled:Lcom/coinbase/walletlink/models/RequestMethod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coinbase/walletlink/models/RequestMethod;

    const-string v1, "ChildRequestEthereumAccounts"

    const/4 v2, 0x0

    const-string v3, "childRequestEthereumAccounts"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/walletlink/models/RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->ChildRequestEthereumAccounts:Lcom/coinbase/walletlink/models/RequestMethod;

    .line 2
    new-instance v0, Lcom/coinbase/walletlink/models/RequestMethod;

    const-string v1, "RequestEthereumAccounts"

    const/4 v3, 0x1

    const-string v4, "requestEthereumAccounts"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/walletlink/models/RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->RequestEthereumAccounts:Lcom/coinbase/walletlink/models/RequestMethod;

    .line 3
    new-instance v0, Lcom/coinbase/walletlink/models/RequestMethod;

    const-string v1, "SwitchEthereumChain"

    const/4 v3, 0x2

    const-string v4, "switchEthereumChain"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/walletlink/models/RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->SwitchEthereumChain:Lcom/coinbase/walletlink/models/RequestMethod;

    .line 4
    new-instance v0, Lcom/coinbase/walletlink/models/RequestMethod;

    const-string v1, "SignEthereumMessage"

    const/4 v3, 0x3

    const-string v4, "signEthereumMessage"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/walletlink/models/RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->SignEthereumMessage:Lcom/coinbase/walletlink/models/RequestMethod;

    .line 5
    new-instance v0, Lcom/coinbase/walletlink/models/RequestMethod;

    const-string v1, "SignEthereumTransaction"

    const/4 v3, 0x4

    const-string v4, "signEthereumTransaction"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/walletlink/models/RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->SignEthereumTransaction:Lcom/coinbase/walletlink/models/RequestMethod;

    .line 6
    new-instance v0, Lcom/coinbase/walletlink/models/RequestMethod;

    const-string v1, "SubmitEthereumTransaction"

    const/4 v3, 0x5

    const-string v4, "submitEthereumTransaction"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/walletlink/models/RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->SubmitEthereumTransaction:Lcom/coinbase/walletlink/models/RequestMethod;

    .line 7
    new-instance v0, Lcom/coinbase/walletlink/models/RequestMethod;

    const-string v1, "RequestCanceled"

    const/4 v3, 0x6

    const-string v4, "requestCanceled"

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/walletlink/models/RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->RequestCanceled:Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-static {}, Lcom/coinbase/walletlink/models/RequestMethod;->$values()[Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->$VALUES:[Lcom/coinbase/walletlink/models/RequestMethod;

    new-instance v0, Lcom/coinbase/walletlink/models/RequestMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletlink/models/RequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->Companion:Lcom/coinbase/walletlink/models/RequestMethod$Companion;

    .line 8
    invoke-static {}, Lcom/coinbase/walletlink/models/RequestMethod;->values()[Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 11
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/RequestMethod;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->mapping:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/coinbase/walletlink/models/RequestMethod;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMapping$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->mapping:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/walletlink/models/RequestMethod;
    .locals 1

    const-class v0, Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/walletlink/models/RequestMethod;
    .locals 1

    sget-object v0, Lcom/coinbase/walletlink/models/RequestMethod;->$VALUES:[Lcom/coinbase/walletlink/models/RequestMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/walletlink/models/RequestMethod;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/RequestMethod;->rawValue:Ljava/lang/String;

    return-object v0
.end method
