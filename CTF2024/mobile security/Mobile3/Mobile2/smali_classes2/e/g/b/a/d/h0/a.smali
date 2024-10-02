.class public final Le/g/b/a/d/h0/a;
.super Ljava/lang/Object;
.source "CharEscapers.java"


# static fields
.field private static final a:Le/g/b/a/d/h0/b;

.field private static final b:Le/g/b/a/d/h0/b;

.field private static final c:Le/g/b/a/d/h0/b;

.field private static final d:Le/g/b/a/d/h0/b;

.field private static final e:Le/g/b/a/d/h0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/g/b/a/d/h0/c;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/g/b/a/d/h0/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/g/b/a/d/h0/a;->a:Le/g/b/a/d/h0/b;

    .line 2
    new-instance v0, Le/g/b/a/d/h0/c;

    const-string v1, "-_.!~*\'()@:$&,;="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/g/b/a/d/h0/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/g/b/a/d/h0/a;->b:Le/g/b/a/d/h0/b;

    .line 3
    new-instance v0, Le/g/b/a/d/h0/c;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v2}, Le/g/b/a/d/h0/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/g/b/a/d/h0/a;->c:Le/g/b/a/d/h0/b;

    .line 4
    new-instance v0, Le/g/b/a/d/h0/c;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v2}, Le/g/b/a/d/h0/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/g/b/a/d/h0/a;->d:Le/g/b/a/d/h0/b;

    .line 5
    new-instance v0, Le/g/b/a/d/h0/c;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v2}, Le/g/b/a/d/h0/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/g/b/a/d/h0/a;->e:Le/g/b/a/d/h0/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/g/b/a/d/h0/a;->a:Le/g/b/a/d/h0/b;

    invoke-virtual {v0, p0}, Le/g/b/a/d/h0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/g/b/a/d/h0/a;->b:Le/g/b/a/d/h0/b;

    invoke-virtual {v0, p0}, Le/g/b/a/d/h0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/g/b/a/d/h0/a;->c:Le/g/b/a/d/h0/b;

    invoke-virtual {v0, p0}, Le/g/b/a/d/h0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/g/b/a/d/h0/a;->e:Le/g/b/a/d/h0/b;

    invoke-virtual {v0, p0}, Le/g/b/a/d/h0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/g/b/a/d/h0/a;->d:Le/g/b/a/d/h0/b;

    invoke-virtual {v0, p0}, Le/g/b/a/d/h0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
