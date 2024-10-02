.class public abstract Lcom/coinbase/resources/base/BaseResource;
.super Ljava/lang/Object;
.source "BaseResource.java"


# instance fields
.field private id:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private resourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/base/BaseResource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/base/BaseResource;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/base/BaseResource;->resourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/base/BaseResource;->id:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/base/BaseResource;->resource:Ljava/lang/String;

    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/base/BaseResource;->resourcePath:Ljava/lang/String;

    return-void
.end method
