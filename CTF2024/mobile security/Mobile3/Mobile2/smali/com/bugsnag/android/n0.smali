.class public Lcom/bugsnag/android/n0;
.super Lcom/bugsnag/android/k;
.source "JavaScriptException.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const-string p1, "browserjs"

    .line 2
    invoke-super {p0, p1}, Lcom/bugsnag/android/k;->d(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/bugsnag/android/n0;->d:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    sget-object v0, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Expected an integer, got: \'%s\'"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lcom/bugsnag/android/o0;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "("

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, ")"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-le v0, v4, :cond_0

    if-ge v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x3

    const-string v6, " ("

    .line 3
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_2

    if-eqz v2, :cond_5

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v2, "method"

    .line 5
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v2

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    if-eqz v4, :cond_4

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, ":\\d+:\\d+$"

    const-string v1, ""

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 8
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, ":"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 10
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 11
    array-length v0, p2

    sub-int/2addr v0, v1

    aget-object v0, p2, v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/n0;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    array-length v1, p2

    sub-int/2addr v1, v3

    aget-object p2, p2, v1

    invoke-direct {p0, p2}, Lcom/bugsnag/android/n0;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz v0, :cond_3

    const-string v1, "lineNumber"

    .line 13
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/o0;->a0(Ljava/lang/Number;)Lcom/bugsnag/android/p0;

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "columnNumber"

    .line 14
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/o0;->a0(Ljava/lang/Number;)Lcom/bugsnag/android/p0;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    :cond_5
    return-void
.end method

.method private g(Lcom/bugsnag/android/o0;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v0, "@"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    aget-object v2, p2, v0

    .line 4
    array-length v3, p2

    if-ne v3, v1, :cond_0

    const-string v1, "method"

    .line 5
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const/4 v1, 0x1

    .line 6
    aget-object v2, p2, v1

    :cond_0
    const-string p2, ":"

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {p0, v4}, Lcom/bugsnag/android/n0;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "columnNumber"

    .line 10
    invoke-virtual {p1, v5}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bugsnag/android/o0;->a0(Ljava/lang/Number;)Lcom/bugsnag/android/p0;

    .line 11
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/bugsnag/android/n0;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "lineNumber"

    .line 15
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bugsnag/android/o0;->a0(Ljava/lang/Number;)Lcom/bugsnag/android/p0;

    .line 16
    :cond_3
    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p2, "file"

    .line 17
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    .line 18
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v0, "errorClass"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/k;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "stacktrace"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->c()Lcom/bugsnag/android/p0;

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/n0;->d:Ljava/lang/String;

    const-string v1, "(?s).*\\sat .* \\(.*\\d+:\\d+\\)\\s.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/n0;->d:Ljava/lang/String;

    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/bugsnag/android/n0;->f(Lcom/bugsnag/android/o0;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/bugsnag/android/n0;->g(Lcom/bugsnag/android/o0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->f()Lcom/bugsnag/android/p0;

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
