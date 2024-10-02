.class public final synthetic Le/j/i/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/d;


# static fields
.field public static final synthetic a:Le/j/i/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/i/p;

    invoke-direct {v0}, Le/j/i/p;-><init>()V

    sput-object v0, Le/j/i/p;->a:Le/j/i/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Le/j/i/y1;->i(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
