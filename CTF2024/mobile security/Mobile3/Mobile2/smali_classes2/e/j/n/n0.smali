.class public final synthetic Le/j/n/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/n/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/n0;

    invoke-direct {v0}, Le/j/n/n0;-><init>()V

    sput-object v0, Le/j/n/n0;->a:Le/j/n/n0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/toshi/model/network/MinimumSupportBuild;

    invoke-static {p1}, Le/j/n/o2;->t(Lcom/toshi/model/network/MinimumSupportBuild;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
