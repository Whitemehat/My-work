.class public final synthetic Le/j/i/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/i/i1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/i/i1;

    invoke-direct {v0}, Le/j/i/i1;-><init>()V

    sput-object v0, Le/j/i/i1;->a:Le/j/i/i1;

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

    invoke-static {p1}, Le/j/i/a2;->G0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
