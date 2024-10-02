.class public final synthetic Le/j/h/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/h/a/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/h/a/c;

    invoke-direct {v0}, Le/j/h/a/c;-><init>()V

    sput-object v0, Le/j/h/a/c;->a:Le/j/h/a/c;

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

    check-cast p1, Lh/c/b0;

    invoke-static {p1}, Le/j/h/a/l;->i(Lh/c/b0;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
