.class public final synthetic Le/j/n/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/n/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/z;

    invoke-direct {v0}, Le/j/n/z;-><init>()V

    sput-object v0, Le/j/n/z;->a:Le/j/n/z;

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

    invoke-static {p1}, Le/j/n/h2;->M(Lcom/toshi/model/local/room/Bookmark;)Le/j/n/c2;

    move-result-object p1

    return-object p1
.end method
