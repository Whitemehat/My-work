.class public final enum Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;
.super Ljava/lang/Enum;
.source "ConsentRegion.kt"

# interfaces
.implements Lcom/squareup/wire/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;",
        ">;",
        "Lcom/squareup/wire/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;",
        "",
        "Lcom/squareup/wire/o;",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "DEFAULT",
        "EU",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion;

.field public static final enum DEFAULT:Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

.field public static final enum EU:Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->DEFAULT:Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    const-string v2, "EU"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->EU:Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->$VALUES:[Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    new-instance v0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->Companion:Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion;

    .line 3
    new-instance v0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion$ADAPTER$1;

    .line 4
    const-class v1, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion$ADAPTER$1;-><init>(Lkotlin/j0/d;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->Companion:Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion$Companion;->fromValue(I)Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;
    .locals 1

    const-class v0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->$VALUES:[Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    invoke-virtual {v0}, [Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/android/apiv3/generated/common/ConsentRegion;->value:I

    return v0
.end method
