.class Lcom/bugsnag/b;
.super Ljava/lang/Object;
.source "DiagnosticsCallback.java"

# interfaces
.implements Lcom/bugsnag/android/p;


# instance fields
.field private final a:Lcom/bugsnag/android/Severity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/b;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bugsnag/b;->f:Ljava/lang/String;

    const-string p1, "severity"

    .line 4
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/b;->b(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/b;->a:Lcom/bugsnag/android/Severity;

    const-string p1, "metadata"

    .line 5
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/b;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/b;->d:Ljava/util/Map;

    const-string p1, "context"

    .line 6
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/bugsnag/b;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "groupingHash"

    .line 9
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/bugsnag/b;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bugsnag/android/v0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/v0;->b()Lcom/bugsnag/android/t0;

    move-result-object v0

    const-string v1, "Bugsnag for React Native"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/t0;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/v0;->b()Lcom/bugsnag/android/t0;

    move-result-object v0

    const-string v1, "https://github.com/bugsnag/bugsnag-react-native"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/t0;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/v0;->b()Lcom/bugsnag/android/t0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugsnag/b;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bugsnag/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s (Android %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/t0;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bugsnag/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/v0;->a()Lcom/bugsnag/android/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/c0;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/v0;->a()Lcom/bugsnag/android/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/c0;->l(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bugsnag/android/v0;->a()Lcom/bugsnag/android/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->h()Lcom/bugsnag/android/s0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bugsnag/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/bugsnag/b;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3164ae

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5c4d208

    if-eq v0, v1, :cond_1

    const v1, 0x4305af9c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "warning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    .line 2
    sget-object p1, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    return-object p1

    .line 3
    :cond_4
    sget-object p1, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    return-object p1

    .line 4
    :cond_5
    sget-object p1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    return-object p1
.end method

.method c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "type"

    .line 6
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "boolean"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "string"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "number"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v4, "value"

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bugsnag/b;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x1a55c -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
