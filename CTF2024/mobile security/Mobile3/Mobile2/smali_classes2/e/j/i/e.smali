.class public final synthetic Le/j/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/i/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/i/e;

    invoke-direct {v0}, Le/j/i/e;-><init>()V

    sput-object v0, Le/j/i/e;->a:Le/j/i/e;

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

    check-cast p1, Lcom/toshi/model/local/room/Bookmark;

    invoke-static {p1}, Le/j/i/u1;->m(Lcom/toshi/model/local/room/Bookmark;)Lcom/toshi/model/local/room/Bookmark;

    move-result-object p1

    return-object p1
.end method
