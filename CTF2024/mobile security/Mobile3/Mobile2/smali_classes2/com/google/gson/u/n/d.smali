.class public final Lcom/google/gson/u/n/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/t;


# instance fields
.field private final a:Lcom/google/gson/u/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/u/n/d;->a:Lcom/google/gson/u/c;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/u/c;Lcom/google/gson/f;Lcom/google/gson/v/a;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/u/c;",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/v/a<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/google/gson/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/v/a;->get(Ljava/lang/Class;)Lcom/google/gson/v/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/u/c;->a(Lcom/google/gson/v/a;)Lcom/google/gson/u/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/u/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/gson/s;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/gson/s;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/gson/t;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/gson/t;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/t;->create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/google/gson/q;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/google/gson/k;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/v/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/gson/q;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/gson/k;

    :cond_5
    move-object v4, v1

    .line 11
    new-instance p1, Lcom/google/gson/u/n/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/u/n/l;-><init>(Lcom/google/gson/q;Lcom/google/gson/k;Lcom/google/gson/f;Lcom/google/gson/v/a;Lcom/google/gson/t;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/s;->nullSafe()Lcom/google/gson/s;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/v/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/v/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/u/n/d;->a:Lcom/google/gson/u/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/u/n/d;->a(Lcom/google/gson/u/c;Lcom/google/gson/f;Lcom/google/gson/v/a;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method
