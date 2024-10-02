.class final Le/j/l/o/c$a;
.super Ljava/lang/Object;
.source "Base64Util_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/l/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Le/j/l/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/l/o/c;

    invoke-direct {v0}, Le/j/l/o/c;-><init>()V

    sput-object v0, Le/j/l/o/c$a;->a:Le/j/l/o/c;

    return-void
.end method

.method static synthetic a()Le/j/l/o/c;
    .locals 1

    .line 1
    sget-object v0, Le/j/l/o/c$a;->a:Le/j/l/o/c;

    return-object v0
.end method
