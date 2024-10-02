.class public final enum Lio/branch/referral/m;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/m;

.field public static final enum b:Lio/branch/referral/m;

.field public static final enum c:Lio/branch/referral/m;

.field public static final enum d:Lio/branch/referral/m;

.field public static final enum e:Lio/branch/referral/m;

.field public static final enum f:Lio/branch/referral/m;

.field public static final enum g:Lio/branch/referral/m;

.field public static final enum h:Lio/branch/referral/m;

.field public static final enum j:Lio/branch/referral/m;

.field public static final enum k:Lio/branch/referral/m;

.field private static final synthetic l:[Lio/branch/referral/m;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/branch/referral/m;

    const-string v1, "Tags"

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/m;->a:Lio/branch/referral/m;

    .line 2
    new-instance v1, Lio/branch/referral/m;

    const-string v3, "Alias"

    const/4 v4, 0x1

    const-string v5, "alias"

    invoke-direct {v1, v3, v4, v5}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/branch/referral/m;->b:Lio/branch/referral/m;

    .line 3
    new-instance v3, Lio/branch/referral/m;

    const-string v5, "Type"

    const/4 v6, 0x2

    const-string v7, "type"

    invoke-direct {v3, v5, v6, v7}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/branch/referral/m;->c:Lio/branch/referral/m;

    .line 4
    new-instance v5, Lio/branch/referral/m;

    const-string v7, "Duration"

    const/4 v8, 0x3

    const-string v9, "duration"

    invoke-direct {v5, v7, v8, v9}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    .line 5
    new-instance v7, Lio/branch/referral/m;

    const-string v9, "Channel"

    const/4 v10, 0x4

    const-string v11, "channel"

    invoke-direct {v7, v9, v10, v11}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    .line 6
    new-instance v9, Lio/branch/referral/m;

    const-string v11, "Feature"

    const/4 v12, 0x5

    const-string v13, "feature"

    invoke-direct {v9, v11, v12, v13}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/branch/referral/m;->f:Lio/branch/referral/m;

    .line 7
    new-instance v11, Lio/branch/referral/m;

    const-string v13, "Stage"

    const/4 v14, 0x6

    const-string v15, "stage"

    invoke-direct {v11, v13, v14, v15}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/branch/referral/m;->g:Lio/branch/referral/m;

    .line 8
    new-instance v13, Lio/branch/referral/m;

    const-string v15, "Campaign"

    const/4 v14, 0x7

    const-string v12, "campaign"

    invoke-direct {v13, v15, v14, v12}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/branch/referral/m;->h:Lio/branch/referral/m;

    .line 9
    new-instance v12, Lio/branch/referral/m;

    const-string v15, "Data"

    const/16 v14, 0x8

    const-string v10, "data"

    invoke-direct {v12, v15, v14, v10}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/branch/referral/m;->j:Lio/branch/referral/m;

    .line 10
    new-instance v10, Lio/branch/referral/m;

    const-string v15, "URL"

    const/16 v14, 0x9

    const-string v8, "url"

    invoke-direct {v10, v15, v14, v8}, Lio/branch/referral/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/branch/referral/m;->k:Lio/branch/referral/m;

    const/16 v8, 0xa

    new-array v8, v8, [Lio/branch/referral/m;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Lio/branch/referral/m;->l:[Lio/branch/referral/m;

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

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lio/branch/referral/m;->m:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/branch/referral/m;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/m;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/m;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/m;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/m;->l:[Lio/branch/referral/m;

    invoke-virtual {v0}, [Lio/branch/referral/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/m;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/m;->m:Ljava/lang/String;

    return-object v0
.end method
