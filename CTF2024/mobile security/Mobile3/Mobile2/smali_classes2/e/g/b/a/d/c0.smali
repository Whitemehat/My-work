.class public Le/g/b/a/d/c0;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/b/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
