.class final Le/j/d/f/b$a;
.super Ljava/lang/Object;
.source "CipherGenerator_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/d/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Le/j/d/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/d/f/b;

    invoke-direct {v0}, Le/j/d/f/b;-><init>()V

    sput-object v0, Le/j/d/f/b$a;->a:Le/j/d/f/b;

    return-void
.end method

.method static synthetic a()Le/j/d/f/b;
    .locals 1

    .line 1
    sget-object v0, Le/j/d/f/b$a;->a:Le/j/d/f/b;

    return-object v0
.end method
