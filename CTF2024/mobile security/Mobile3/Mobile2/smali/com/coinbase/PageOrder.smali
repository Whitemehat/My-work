.class public final enum Lcom/coinbase/PageOrder;
.super Ljava/lang/Enum;
.source "PageOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/PageOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/PageOrder;

.field public static final enum ASC:Lcom/coinbase/PageOrder;
    .annotation runtime Lcom/google/gson/annotations/b;
        value = "asc"
    .end annotation
.end field

.field public static final enum DESC:Lcom/coinbase/PageOrder;
    .annotation runtime Lcom/google/gson/annotations/b;
        value = "desc"
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coinbase/PageOrder;

    const-string v1, "ASC"

    const/4 v2, 0x0

    const-string v3, "asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/PageOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/PageOrder;->ASC:Lcom/coinbase/PageOrder;

    .line 2
    new-instance v1, Lcom/coinbase/PageOrder;

    const-string v3, "DESC"

    const/4 v4, 0x1

    const-string v5, "desc"

    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/PageOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/coinbase/PageOrder;->DESC:Lcom/coinbase/PageOrder;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/coinbase/PageOrder;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/coinbase/PageOrder;->$VALUES:[Lcom/coinbase/PageOrder;

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

    .line 2
    iput-object p3, p0, Lcom/coinbase/PageOrder;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/PageOrder;
    .locals 1

    .line 1
    const-class v0, Lcom/coinbase/PageOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/PageOrder;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/PageOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/PageOrder;->$VALUES:[Lcom/coinbase/PageOrder;

    invoke-virtual {v0}, [Lcom/coinbase/PageOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/PageOrder;

    return-object v0
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PageOrder;->value:Ljava/lang/String;

    return-object v0
.end method