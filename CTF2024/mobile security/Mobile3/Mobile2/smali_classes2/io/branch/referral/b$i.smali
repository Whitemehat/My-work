.class final enum Lio/branch/referral/b$i;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/b$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/b$i;

.field public static final enum b:Lio/branch/referral/b$i;

.field public static final enum c:Lio/branch/referral/b$i;

.field private static final synthetic d:[Lio/branch/referral/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/branch/referral/b$i;

    const-string v1, "USE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/b$i;->a:Lio/branch/referral/b$i;

    new-instance v1, Lio/branch/referral/b$i;

    const-string v3, "REFERRABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/branch/referral/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/branch/referral/b$i;->b:Lio/branch/referral/b$i;

    new-instance v3, Lio/branch/referral/b$i;

    const-string v5, "NON_REFERRABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/branch/referral/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/branch/referral/b$i;->c:Lio/branch/referral/b$i;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/branch/referral/b$i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lio/branch/referral/b$i;->d:[Lio/branch/referral/b$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/b$i;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/b$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/b$i;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/b$i;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b$i;->d:[Lio/branch/referral/b$i;

    invoke-virtual {v0}, [Lio/branch/referral/b$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/b$i;

    return-object v0
.end method
