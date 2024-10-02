.class final synthetic Le/g/a/c/i/n;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/h;


# static fields
.field private static final a:Le/g/a/c/i/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/g/a/c/i/n;

    invoke-direct {v0}, Le/g/a/c/i/n;-><init>()V

    sput-object v0, Le/g/a/c/i/n;->a:Le/g/a/c/i/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le/g/a/c/h;
    .locals 1

    sget-object v0, Le/g/a/c/i/n;->a:Le/g/a/c/i/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Le/g/a/c/i/o;->c(Ljava/lang/Exception;)V

    return-void
.end method
