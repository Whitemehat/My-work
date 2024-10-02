.class Le/d/a/a/a/a;
.super Ljava/lang/Object;
.source "AnswersKitEventLogger.java"

# interfaces
.implements Le/d/a/a/a/d;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/Answers;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/Answers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/a/a/a;->a:Lcom/crashlytics/android/answers/Answers;

    return-void
.end method

.method public static b()Le/d/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/d/a/a/a/a;->c(Lcom/crashlytics/android/answers/Answers;)Le/d/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/crashlytics/android/answers/Answers;)Le/d/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Le/d/a/a/a/a;

    invoke-direct {v0, p0}, Le/d/a/a/a/a;-><init>(Lcom/crashlytics/android/answers/Answers;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Answers must be initialized before logging kit events"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Le/d/a/a/a/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/d/a/a/a/a;->a:Lcom/crashlytics/android/answers/Answers;

    invoke-virtual {p1}, Le/d/a/a/a/c;->b()Lcom/crashlytics/android/answers/CustomEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AnswersKitEventLogger"

    const-string v1, "Unexpected error sending Answers event"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
