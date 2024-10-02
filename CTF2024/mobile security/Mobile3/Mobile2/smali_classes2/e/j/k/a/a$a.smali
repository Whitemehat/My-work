.class public final Le/j/k/a/a$a;
.super Ljava/lang/Object;
.source "StellarMemoType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Le/j/k/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Le/j/k/a/a;
    .locals 5

    const-string v0, "txMetadataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Le/j/k/a/a;->values()[Le/j/k/a/a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le/j/k/a/a;->q()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
