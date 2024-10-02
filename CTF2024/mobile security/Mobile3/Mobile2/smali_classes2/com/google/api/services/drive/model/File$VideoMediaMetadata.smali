.class public final Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
.super Le/g/b/a/c/b;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMediaMetadata"
.end annotation


# instance fields
.field private durationMillis:Ljava/lang/Long;
    .annotation runtime Le/g/b/a/c/h;
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .locals 1

    .line 4
    invoke-super {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->clone()Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->clone()Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->clone()Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->durationMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Le/g/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$VideoMediaMetadata;

    move-result-object p1

    return-object p1
.end method

.method public setDurationMillis(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->durationMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Integer;)Lcom/google/api/services/drive/model/File$VideoMediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$VideoMediaMetadata;->width:Ljava/lang/Integer;

    return-object p0
.end method
