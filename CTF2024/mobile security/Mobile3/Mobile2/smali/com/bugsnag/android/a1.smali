.class Lcom/bugsnag/android/a1;
.super Ljava/lang/Object;
.source "Stacktrace.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/a1;->b:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-static {p2}, Lcom/bugsnag/android/a1;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/a1;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->c()Lcom/bugsnag/android/p0;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/a1;->b:[Ljava/lang/StackTraceElement;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_3

    .line 3
    aget-object v1, v1, v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "method"

    if-lez v2, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    :goto_1
    const-string v2, "file"

    .line 8
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "Unknown"

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v2, "lineNumber"

    .line 9
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bugsnag/android/o0;->O(J)Lcom/bugsnag/android/p0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/a1;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bugsnag/android/a1;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "inProject"

    .line 11
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->e0(Z)Lcom/bugsnag/android/p0;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Failed to serialize stacktrace"

    .line 13
    invoke-static {v2, v1}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->f()Lcom/bugsnag/android/p0;

    return-void
.end method
