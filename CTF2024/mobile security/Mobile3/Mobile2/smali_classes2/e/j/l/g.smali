.class public final Le/j/l/g;
.super Ljava/lang/Object;
.source "FileNames.kt"


# static fields
.field public static final a:Le/j/l/g;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le/j/l/g;

    invoke-direct {v0}, Le/j/l/g;-><init>()V

    sput-object v0, Le/j/l/g;->a:Le/j/l/g;

    const-string v1, "gcmp"

    const-string v2, "usm"

    const-string v3, "bm"

    const-string v4, "wa"

    const-string v5, "lp"

    const-string v6, "pin"

    const-string v7, "notifications"

    const-string v8, "consumer_prefs"

    const-string v9, "btc_prefs"

    const-string v10, "xrp_prefs"

    const-string v11, "xlm_prefs"

    .line 1
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/j/l/g;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/j/l/g;->b:Ljava/util/List;

    return-object v0
.end method
