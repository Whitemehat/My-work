.class public final Le/j/n/a2;
.super Landroidx/lifecycle/b0;
.source "BannedLocationViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;

.field private final b:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;)V
    .locals 1

    const-string v0, "ofacRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Le/j/n/a2;->a:Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;

    .line 2
    sget-object p1, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {p1}, Lcom/coinbase/wallet/http/connectivity/Internet;->getStatusChanges()Lh/c/s;

    move-result-object p1

    sget-object v0, Le/j/n/h;->a:Le/j/n/h;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 4
    new-instance v0, Le/j/n/g;

    invoke-direct {v0, p0}, Le/j/n/g;-><init>(Le/j/n/a2;)V

    invoke-virtual {p1, v0}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "Internet.statusChanges\n        .filter { it is ConnectionStatus.Connected }\n        .flatMapSingle { ofacRepository.isBannedLocation() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/a2;->b:Lh/c/s;

    return-void
.end method

.method private static final b(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;

    return p0
.end method

.method private static final c(Le/j/n/a2;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/a2;->a:Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;->isBannedLocation()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le/j/n/a2;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/a2;->c(Le/j/n/a2;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 0

    invoke-static {p0}, Le/j/n/a2;->b(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/a2;->b:Lh/c/s;

    return-object v0
.end method
