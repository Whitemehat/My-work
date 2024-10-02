.class public final Le/g/a/e/d/f/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# static fields
.field private static final a:Le/g/a/e/d/f/b;

.field private static volatile b:Le/g/a/e/d/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/g/a/e/d/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/g/a/e/d/f/c;-><init>(Le/g/a/e/d/f/d;)V

    .line 2
    sput-object v0, Le/g/a/e/d/f/a;->a:Le/g/a/e/d/f/b;

    sput-object v0, Le/g/a/e/d/f/a;->b:Le/g/a/e/d/f/b;

    return-void
.end method

.method public static a()Le/g/a/e/d/f/b;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/e/d/f/a;->b:Le/g/a/e/d/f/b;

    return-object v0
.end method
