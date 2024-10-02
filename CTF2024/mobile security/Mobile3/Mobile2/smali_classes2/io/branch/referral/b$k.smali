.class final enum Lio/branch/referral/b$k;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/b$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/b$k;

.field public static final enum b:Lio/branch/referral/b$k;

.field private static final synthetic c:[Lio/branch/referral/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/branch/referral/b$k;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/b$k;->a:Lio/branch/referral/b$k;

    .line 2
    new-instance v1, Lio/branch/referral/b$k;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/branch/referral/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/branch/referral/b$k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/branch/referral/b$k;->c:[Lio/branch/referral/b$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/b$k;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/b$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/b$k;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/b$k;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b$k;->c:[Lio/branch/referral/b$k;

    invoke-virtual {v0}, [Lio/branch/referral/b$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/b$k;

    return-object v0
.end method
