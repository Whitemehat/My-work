.class public final enum Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;
.super Ljava/lang/Enum;
.source "AnimationType.kt"

# interfaces
.implements Lcom/squareup/wire/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;",
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
        "UNKNOWN_ANIMATION_TYPE",
        "TASK_IN_PROGRESS",
        "TASK_COMPLETE",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion;

.field public static final enum TASK_COMPLETE:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

.field public static final enum TASK_IN_PROGRESS:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

.field public static final enum UNKNOWN_ANIMATION_TYPE:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    const-string v2, "UNKNOWN_ANIMATION_TYPE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->UNKNOWN_ANIMATION_TYPE:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    const-string v2, "TASK_IN_PROGRESS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->TASK_IN_PROGRESS:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    const-string v2, "TASK_COMPLETE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->TASK_COMPLETE:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->$VALUES:[Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->Companion:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion;

    .line 4
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion$ADAPTER$1;

    .line 5
    const-class v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion$ADAPTER$1;-><init>(Lkotlin/j0/d;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->Companion:Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType$Companion;->fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;
    .locals 1

    const-class v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->$VALUES:[Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    invoke-virtual {v0}, [Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/AnimationType;->value:I

    return v0
.end method
