.class final enum Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;
.super Ljava/lang/Enum;
.source "TxHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;",
        "",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "HEADER",
        "ITEM",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

.field public static final enum HEADER:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

.field public static final enum ITEM:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;


# instance fields
.field private final viewType:I


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    sget-object v1, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->HEADER:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->ITEM:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->HEADER:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    const-string v1, "ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->ITEM:Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    invoke-static {}, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->$values()[Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->$VALUES:[Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->viewType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->$VALUES:[Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;

    return-object v0
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter$RowType;->viewType:I

    return v0
.end method
