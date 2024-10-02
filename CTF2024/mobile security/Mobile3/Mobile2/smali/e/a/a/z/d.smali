.class public Le/a/a/z/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Le/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/z/c;

    invoke-direct {v0}, Le/a/a/z/c;-><init>()V

    sput-object v0, Le/a/a/z/d;->a:Le/a/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/z/d;->a:Le/a/a/j;

    invoke-interface {v0, p0}, Le/a/a/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/z/d;->a:Le/a/a/j;

    invoke-interface {v0, p0, p1}, Le/a/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/z/d;->a:Le/a/a/j;

    invoke-interface {v0, p0}, Le/a/a/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/z/d;->a:Le/a/a/j;

    invoke-interface {v0, p0, p1}, Le/a/a/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
