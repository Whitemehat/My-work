.class public final Le/g/a/c/i/w/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/g/a/c/i/w/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Le/g/a/c/i/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/g/a/c/i/w/c;

    invoke-direct {v0}, Le/g/a/c/i/w/c;-><init>()V

    sput-object v0, Le/g/a/c/i/w/c;->a:Le/g/a/c/i/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/g/a/c/i/w/c;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/c/i/w/c;->a:Le/g/a/c/i/w/c;

    return-object v0
.end method

.method public static b()Le/g/a/c/i/w/a;
    .locals 2

    .line 1
    invoke-static {}, Le/g/a/c/i/w/b;->a()Le/g/a/c/i/w/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/c/i/w/a;

    return-object v0
.end method


# virtual methods
.method public c()Le/g/a/c/i/w/a;
    .locals 1

    .line 1
    invoke-static {}, Le/g/a/c/i/w/c;->b()Le/g/a/c/i/w/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/a/c/i/w/c;->c()Le/g/a/c/i/w/a;

    move-result-object v0

    return-object v0
.end method
