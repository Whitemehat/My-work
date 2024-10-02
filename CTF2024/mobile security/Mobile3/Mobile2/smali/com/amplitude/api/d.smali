.class public Lcom/amplitude/api/d;
.super Ljava/lang/Object;
.source "AmplitudeLog.java"


# static fields
.field protected static a:Lcom/amplitude/api/d;


# instance fields
.field private volatile b:Z

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/d;

    invoke-direct {v0}, Lcom/amplitude/api/d;-><init>()V

    sput-object v0, Lcom/amplitude/api/d;->a:Lcom/amplitude/api/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/d;->b:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/amplitude/api/d;->c:I

    return-void
.end method

.method public static d()Lcom/amplitude/api/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/d;->a:Lcom/amplitude/api/d;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/d;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/d;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/d;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/d;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/d;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method g(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/d;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
