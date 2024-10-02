.class public final enum Lio/branch/referral/j0/a;
.super Ljava/lang/Enum;
.source "BranchContentSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/j0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lio/branch/referral/j0/a;

.field public static final enum B:Lio/branch/referral/j0/a;

.field private static final synthetic C:[Lio/branch/referral/j0/a;

.field public static final enum a:Lio/branch/referral/j0/a;

.field public static final enum b:Lio/branch/referral/j0/a;

.field public static final enum c:Lio/branch/referral/j0/a;

.field public static final enum d:Lio/branch/referral/j0/a;

.field public static final enum e:Lio/branch/referral/j0/a;

.field public static final enum f:Lio/branch/referral/j0/a;

.field public static final enum g:Lio/branch/referral/j0/a;

.field public static final enum h:Lio/branch/referral/j0/a;

.field public static final enum j:Lio/branch/referral/j0/a;

.field public static final enum k:Lio/branch/referral/j0/a;

.field public static final enum l:Lio/branch/referral/j0/a;

.field public static final enum m:Lio/branch/referral/j0/a;

.field public static final enum n:Lio/branch/referral/j0/a;

.field public static final enum p:Lio/branch/referral/j0/a;

.field public static final enum q:Lio/branch/referral/j0/a;

.field public static final enum t:Lio/branch/referral/j0/a;

.field public static final enum u:Lio/branch/referral/j0/a;

.field public static final enum v:Lio/branch/referral/j0/a;

.field public static final enum w:Lio/branch/referral/j0/a;

.field public static final enum x:Lio/branch/referral/j0/a;

.field public static final enum y:Lio/branch/referral/j0/a;

.field public static final enum z:Lio/branch/referral/j0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lio/branch/referral/j0/a;

    const-string v1, "COMMERCE_AUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/j0/a;->a:Lio/branch/referral/j0/a;

    .line 2
    new-instance v1, Lio/branch/referral/j0/a;

    const-string v3, "COMMERCE_BUSINESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/branch/referral/j0/a;->b:Lio/branch/referral/j0/a;

    .line 3
    new-instance v3, Lio/branch/referral/j0/a;

    const-string v5, "COMMERCE_OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/branch/referral/j0/a;->c:Lio/branch/referral/j0/a;

    .line 4
    new-instance v5, Lio/branch/referral/j0/a;

    const-string v7, "COMMERCE_PRODUCT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/branch/referral/j0/a;->d:Lio/branch/referral/j0/a;

    .line 5
    new-instance v7, Lio/branch/referral/j0/a;

    const-string v9, "COMMERCE_RESTAURANT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/branch/referral/j0/a;->e:Lio/branch/referral/j0/a;

    .line 6
    new-instance v9, Lio/branch/referral/j0/a;

    const-string v11, "COMMERCE_SERVICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/branch/referral/j0/a;->f:Lio/branch/referral/j0/a;

    .line 7
    new-instance v11, Lio/branch/referral/j0/a;

    const-string v13, "COMMERCE_TRAVEL_FLIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/branch/referral/j0/a;->g:Lio/branch/referral/j0/a;

    .line 8
    new-instance v13, Lio/branch/referral/j0/a;

    const-string v15, "COMMERCE_TRAVEL_HOTEL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/branch/referral/j0/a;->h:Lio/branch/referral/j0/a;

    .line 9
    new-instance v15, Lio/branch/referral/j0/a;

    const-string v14, "COMMERCE_TRAVEL_OTHER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/branch/referral/j0/a;->j:Lio/branch/referral/j0/a;

    .line 10
    new-instance v14, Lio/branch/referral/j0/a;

    const-string v12, "GAME_STATE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/branch/referral/j0/a;->k:Lio/branch/referral/j0/a;

    .line 11
    new-instance v12, Lio/branch/referral/j0/a;

    const-string v10, "MEDIA_IMAGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/branch/referral/j0/a;->l:Lio/branch/referral/j0/a;

    .line 12
    new-instance v10, Lio/branch/referral/j0/a;

    const-string v8, "MEDIA_MIXED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/branch/referral/j0/a;->m:Lio/branch/referral/j0/a;

    .line 13
    new-instance v8, Lio/branch/referral/j0/a;

    const-string v6, "MEDIA_MUSIC"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/branch/referral/j0/a;->n:Lio/branch/referral/j0/a;

    .line 14
    new-instance v6, Lio/branch/referral/j0/a;

    const-string v4, "MEDIA_OTHER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/branch/referral/j0/a;->p:Lio/branch/referral/j0/a;

    .line 15
    new-instance v4, Lio/branch/referral/j0/a;

    const-string v2, "MEDIA_VIDEO"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/branch/referral/j0/a;->q:Lio/branch/referral/j0/a;

    .line 16
    new-instance v2, Lio/branch/referral/j0/a;

    const-string v6, "OTHER"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/branch/referral/j0/a;->t:Lio/branch/referral/j0/a;

    .line 17
    new-instance v6, Lio/branch/referral/j0/a;

    const-string v4, "TEXT_ARTICLE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/branch/referral/j0/a;->u:Lio/branch/referral/j0/a;

    .line 18
    new-instance v4, Lio/branch/referral/j0/a;

    const-string v2, "TEXT_BLOG"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/branch/referral/j0/a;->v:Lio/branch/referral/j0/a;

    .line 19
    new-instance v2, Lio/branch/referral/j0/a;

    const-string v6, "TEXT_OTHER"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/branch/referral/j0/a;->w:Lio/branch/referral/j0/a;

    .line 20
    new-instance v6, Lio/branch/referral/j0/a;

    const-string v4, "TEXT_RECIPE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/branch/referral/j0/a;->x:Lio/branch/referral/j0/a;

    .line 21
    new-instance v4, Lio/branch/referral/j0/a;

    const-string v2, "TEXT_REVIEW"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/branch/referral/j0/a;->y:Lio/branch/referral/j0/a;

    .line 22
    new-instance v2, Lio/branch/referral/j0/a;

    const-string v6, "TEXT_SEARCH_RESULTS"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/branch/referral/j0/a;->z:Lio/branch/referral/j0/a;

    .line 23
    new-instance v6, Lio/branch/referral/j0/a;

    const-string v4, "TEXT_STORY"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/branch/referral/j0/a;->A:Lio/branch/referral/j0/a;

    .line 24
    new-instance v2, Lio/branch/referral/j0/a;

    const-string v4, "TEXT_TECHNICAL_DOC"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lio/branch/referral/j0/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/branch/referral/j0/a;->B:Lio/branch/referral/j0/a;

    const/16 v4, 0x18

    new-array v4, v4, [Lio/branch/referral/j0/a;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lio/branch/referral/j0/a;->C:[Lio/branch/referral/j0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lio/branch/referral/j0/a;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lio/branch/referral/j0/a;->values()[Lio/branch/referral/j0/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/j0/a;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/j0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/j0/a;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/j0/a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/j0/a;->C:[Lio/branch/referral/j0/a;

    invoke-virtual {v0}, [Lio/branch/referral/j0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/j0/a;

    return-object v0
.end method
