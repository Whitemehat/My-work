.class public final synthetic Le/j/h/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/h/a/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/h/a/i;

    invoke-direct {v0}, Le/j/h/a/i;-><init>()V

    sput-object v0, Le/j/h/a/i;->a:Le/j/h/a/i;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Le/j/h/a/l;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
