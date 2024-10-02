.class public abstract Lcom/coinbase/resources/base/ResourceTypeDeserializer;
.super Ljava/lang/Object;
.source "ResourceTypeDeserializer.java"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/coinbase/resources/base/BaseResource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final typeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/coinbase/resources/base/BaseResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/l;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object p2

    const-string v0, "resource"

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/gson/n;->t(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/resources/base/BaseResource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/coinbase/resources/base/BaseResource;

    move-result-object p1

    return-object p1
.end method
