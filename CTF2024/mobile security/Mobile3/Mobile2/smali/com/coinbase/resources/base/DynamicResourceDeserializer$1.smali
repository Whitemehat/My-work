.class Lcom/coinbase/resources/base/DynamicResourceDeserializer$1;
.super Lcom/google/gson/v/a;
.source "DynamicResourceDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/resources/base/DynamicResourceDeserializer;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/coinbase/resources/base/DynamicResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/resources/base/DynamicResourceDeserializer;


# direct methods
.method constructor <init>(Lcom/coinbase/resources/base/DynamicResourceDeserializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/base/DynamicResourceDeserializer$1;->this$0:Lcom/coinbase/resources/base/DynamicResourceDeserializer;

    invoke-direct {p0}, Lcom/google/gson/v/a;-><init>()V

    return-void
.end method
