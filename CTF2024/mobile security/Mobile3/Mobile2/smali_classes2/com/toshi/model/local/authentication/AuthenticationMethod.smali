.class public final enum Lcom/toshi/model/local/authentication/AuthenticationMethod;
.super Ljava/lang/Enum;
.source "AuthenticationMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "",
        "",
        "rawValue",
        "I",
        "getRawValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "BIOMETRIC",
        "PIN",
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
.field private static final synthetic $VALUES:[Lcom/toshi/model/local/authentication/AuthenticationMethod;

.field public static final enum BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

.field public static final Companion:Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;

.field public static final enum PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/toshi/model/local/authentication/AuthenticationMethod;

    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;

    const-string v1, "BIOMETRIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/toshi/model/local/authentication/AuthenticationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    .line 2
    new-instance v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;

    const-string v1, "PIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/toshi/model/local/authentication/AuthenticationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-static {}, Lcom/toshi/model/local/authentication/AuthenticationMethod;->$values()[Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    sput-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->$VALUES:[Lcom/toshi/model/local/authentication/AuthenticationMethod;

    new-instance v0, Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->Companion:Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;

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

    iput p3, p0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    const-class v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-object p0
.end method

.method public static values()[Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    sget-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->$VALUES:[Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->rawValue:I

    return v0
.end method
