.class public final synthetic Le/j/d/g/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/d/g/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/d/g/e;

    invoke-direct {v0}, Le/j/d/g/e;-><init>()V

    sput-object v0, Le/j/d/g/e;->a:Le/j/d/g/e;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le/j/d/g/v;->m(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object p1

    return-object p1
.end method
