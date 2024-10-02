.class Le/g/b/a/b/f/b$b;
.super Ljava/lang/Object;
.source "AbstractGoogleClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/g/b/a/b/f/b$b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/g/b/a/b/f/b$b;->a:Ljava/lang/String;

    const-string v0, "os.name"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/g/b/a/b/f/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/g/b/a/b/f/b$b;->b:Ljava/lang/String;

    const-string v0, "os.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/g/b/a/b/f/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/g/b/a/b/f/b$b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/g/b/a/b/f/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le/g/b/a/b/f/b$b;->b(Le/g/b/a/b/f/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Le/g/b/a/b/f/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Le/g/b/a/b/f/b$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/g/b/a/b/f/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object p0, Le/g/b/a/b/a;->d:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Le/g/b/a/b/f/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    sget-object p0, Le/g/b/a/b/f/b$b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object p0, Le/g/b/a/b/f/b$b;->c:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "java/%s http-google-%s/%s %s/%s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^\\w\\d\\-]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(\\d+\\.\\d+\\.\\d+).*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    const-string v0, "java.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "9.0.0"

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Le/g/b/a/b/f/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
