.class public final Le/g/a/e/d/e/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.1"


# static fields
.field private static final a:Le/g/a/e/d/e/e;

.field private static volatile b:Le/g/a/e/d/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/g/a/e/d/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/g/a/e/d/e/f;-><init>(Le/g/a/e/d/e/g;)V

    .line 2
    sput-object v0, Le/g/a/e/d/e/d;->a:Le/g/a/e/d/e/e;

    sput-object v0, Le/g/a/e/d/e/d;->b:Le/g/a/e/d/e/e;

    return-void
.end method

.method public static a()Le/g/a/e/d/e/e;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/e/d/e/d;->b:Le/g/a/e/d/e/e;

    return-object v0
.end method
