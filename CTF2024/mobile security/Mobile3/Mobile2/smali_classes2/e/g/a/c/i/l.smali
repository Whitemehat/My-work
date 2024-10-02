.class public abstract Le/g/a/c/i/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/c/i/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/g/a/c/i/l$a;
    .locals 2

    .line 1
    new-instance v0, Le/g/a/c/i/c$b;

    invoke-direct {v0}, Le/g/a/c/i/c$b;-><init>()V

    sget-object v1, Le/g/a/c/d;->a:Le/g/a/c/d;

    invoke-virtual {v0, v1}, Le/g/a/c/i/c$b;->d(Le/g/a/c/d;)Le/g/a/c/i/l$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Le/g/a/c/d;
.end method

.method public e(Le/g/a/c/d;)Le/g/a/c/i/l;
    .locals 2

    .line 1
    invoke-static {}, Le/g/a/c/i/l;->a()Le/g/a/c/i/l$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/g/a/c/i/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/c/i/l$a;->b(Ljava/lang/String;)Le/g/a/c/i/l$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Le/g/a/c/i/l$a;->d(Le/g/a/c/d;)Le/g/a/c/i/l$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Le/g/a/c/i/l;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Le/g/a/c/i/l$a;->c([B)Le/g/a/c/i/l$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/g/a/c/i/l$a;->a()Le/g/a/c/i/l;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Le/g/a/c/i/l;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Le/g/a/c/i/l;->d()Le/g/a/c/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Le/g/a/c/i/l;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/g/a/c/i/l;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
