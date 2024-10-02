.class public final Le/g/a/c/i/v/j/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Le/g/a/c/i/v/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/g/a/c/i/v/j/g;

    invoke-direct {v0}, Le/g/a/c/i/v/j/g;-><init>()V

    sput-object v0, Le/g/a/c/i/v/j/g;->a:Le/g/a/c/i/v/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/g/a/c/i/v/j/g;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/c/i/v/j/g;->a:Le/g/a/c/i/v/j/g;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Le/g/a/c/i/v/j/e;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Le/g/a/c/i/v/j/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/a/c/i/v/j/g;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
