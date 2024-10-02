.class final Le/j/g/c$a;
.super Ljava/lang/Object;
.source "KeyguardManagerWrapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Le/j/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/g/c;

    invoke-direct {v0}, Le/j/g/c;-><init>()V

    sput-object v0, Le/j/g/c$a;->a:Le/j/g/c;

    return-void
.end method

.method static synthetic a()Le/j/g/c;
    .locals 1

    .line 1
    sget-object v0, Le/j/g/c$a;->a:Le/j/g/c;

    return-object v0
.end method
