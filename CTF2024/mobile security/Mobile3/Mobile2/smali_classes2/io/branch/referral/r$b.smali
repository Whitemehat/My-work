.class final enum Lio/branch/referral/r$b;
.super Ljava/lang/Enum;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/r$b;

.field public static final enum b:Lio/branch/referral/r$b;

.field public static final enum c:Lio/branch/referral/r$b;

.field public static final enum d:Lio/branch/referral/r$b;

.field public static final enum e:Lio/branch/referral/r$b;

.field private static final synthetic f:[Lio/branch/referral/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/branch/referral/r$b;

    const-string v1, "FB_APP_LINK_WAIT_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/r$b;->a:Lio/branch/referral/r$b;

    new-instance v1, Lio/branch/referral/r$b;

    const-string v3, "GAID_FETCH_WAIT_LOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/branch/referral/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/branch/referral/r$b;->b:Lio/branch/referral/r$b;

    new-instance v3, Lio/branch/referral/r$b;

    const-string v5, "INTENT_PENDING_WAIT_LOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/branch/referral/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/branch/referral/r$b;->c:Lio/branch/referral/r$b;

    new-instance v5, Lio/branch/referral/r$b;

    const-string v7, "STRONG_MATCH_PENDING_WAIT_LOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/branch/referral/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/branch/referral/r$b;->d:Lio/branch/referral/r$b;

    .line 2
    new-instance v7, Lio/branch/referral/r$b;

    const-string v9, "INSTALL_REFERRER_FETCH_WAIT_LOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/branch/referral/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/branch/referral/r$b;->e:Lio/branch/referral/r$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/branch/referral/r$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lio/branch/referral/r$b;->f:[Lio/branch/referral/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/r$b;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/r$b;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/r$b;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/r$b;->f:[Lio/branch/referral/r$b;

    invoke-virtual {v0}, [Lio/branch/referral/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/r$b;

    return-object v0
.end method
