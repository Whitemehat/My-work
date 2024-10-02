.class final Le/j/n/p3/r$a;
.super Ljava/lang/Object;
.source "SetupPinLockViewModel_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/n/p3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Le/j/n/p3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/n/p3/r;

    invoke-direct {v0}, Le/j/n/p3/r;-><init>()V

    sput-object v0, Le/j/n/p3/r$a;->a:Le/j/n/p3/r;

    return-void
.end method

.method static synthetic a()Le/j/n/p3/r;
    .locals 1

    .line 1
    sget-object v0, Le/j/n/p3/r$a;->a:Le/j/n/p3/r;

    return-object v0
.end method
