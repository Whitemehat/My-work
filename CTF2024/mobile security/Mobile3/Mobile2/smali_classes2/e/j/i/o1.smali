.class public final synthetic Le/j/i/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Le/j/i/o1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/i/o1;

    invoke-direct {v0}, Le/j/i/o1;-><init>()V

    sput-object v0, Le/j/i/o1;->a:Le/j/i/o1;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Le/j/i/c2;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
