.class public final enum Lio/branch/referral/r$a;
.super Ljava/lang/Enum;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/r$a;

.field public static final enum b:Lio/branch/referral/r$a;

.field private static final synthetic c:[Lio/branch/referral/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/branch/referral/r$a;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/r$a;->a:Lio/branch/referral/r$a;

    .line 2
    new-instance v1, Lio/branch/referral/r$a;

    const-string v3, "V2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/branch/referral/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/branch/referral/r$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/branch/referral/r$a;->c:[Lio/branch/referral/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/r$a;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/r$a;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/r$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/r$a;->c:[Lio/branch/referral/r$a;

    invoke-virtual {v0}, [Lio/branch/referral/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/r$a;

    return-object v0
.end method
