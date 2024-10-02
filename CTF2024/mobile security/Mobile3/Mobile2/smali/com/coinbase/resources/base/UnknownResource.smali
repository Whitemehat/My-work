.class public Lcom/coinbase/resources/base/UnknownResource;
.super Lcom/coinbase/resources/base/DynamicResource;
.source "UnknownResource.java"


# instance fields
.field fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/DynamicResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/base/UnknownResource;->fields:Ljava/util/Map;

    return-object v0
.end method
