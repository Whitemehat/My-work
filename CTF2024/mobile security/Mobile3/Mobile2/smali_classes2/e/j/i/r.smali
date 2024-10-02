.class public final synthetic Le/j/i/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Le/j/i/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/i/r;

    invoke-direct {v0}, Le/j/i/r;-><init>()V

    sput-object v0, Le/j/i/r;->a:Le/j/i/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Le/j/i/y1;->k(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
