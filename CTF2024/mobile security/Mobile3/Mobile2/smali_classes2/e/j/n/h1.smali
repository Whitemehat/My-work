.class public final synthetic Le/j/n/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/n/h1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/h1;

    invoke-direct {v0}, Le/j/n/h1;-><init>()V

    sput-object v0, Le/j/n/h1;->a:Le/j/n/h1;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/j/n/d3;->h(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
