.class public final Lcom/coinbase/resources/base/DynamicResourceDeserializer;
.super Lcom/coinbase/resources/base/ResourceTypeDeserializer;
.source "DynamicResourceDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/resources/base/ResourceTypeDeserializer<",
        "Lcom/coinbase/resources/base/DynamicResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/ResourceTypeDeserializer;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    const-class v1, Lcom/coinbase/resources/accounts/Account;

    const-string v2, "account"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    const-class v1, Lcom/coinbase/resources/users/User;

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    const-class v1, Lcom/coinbase/resources/transactions/entities/EmailResource;

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addTypeMapping(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/resources/base/DynamicResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/coinbase/resources/base/BaseResource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/coinbase/resources/base/DynamicResource;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/coinbase/resources/base/DynamicResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object p2

    const-string v0, "resource"

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/gson/n;->t(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/coinbase/resources/base/ResourceTypeDeserializer;->typeMapping:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 6
    const-class p2, Lcom/coinbase/resources/base/UnknownResource;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/resources/base/UnknownResource;

    .line 7
    new-instance v0, Lcom/coinbase/resources/base/DynamicResourceDeserializer$1;

    invoke-direct {v0, p0}, Lcom/coinbase/resources/base/DynamicResourceDeserializer$1;-><init>(Lcom/coinbase/resources/base/DynamicResourceDeserializer;)V

    invoke-virtual {v0}, Lcom/google/gson/v/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/coinbase/resources/base/UnknownResource;->fields:Ljava/util/Map;

    return-object p2

    .line 8
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/resources/base/DynamicResource;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/resources/base/DynamicResourceDeserializer;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/coinbase/resources/base/DynamicResource;

    move-result-object p1

    return-object p1
.end method
