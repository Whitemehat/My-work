.class public Le/f/f/b/c;
.super Ljava/lang/Object;
.source "PrinterHolder.java"


# static fields
.field private static a:Le/f/f/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/f/f/b/a;->a:Le/f/f/b/a;

    sput-object v0, Le/f/f/b/c;->a:Le/f/f/b/b;

    return-void
.end method

.method public static a()Le/f/f/b/b;
    .locals 1

    .line 1
    sget-object v0, Le/f/f/b/c;->a:Le/f/f/b/b;

    return-object v0
.end method
