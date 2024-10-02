.class public final Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
.super Le/g/b/a/c/b;
.source "TeamDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/TeamDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundImageFile"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private width:Ljava/lang/Float;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private xCoordinate:Ljava/lang/Float;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private yCoordinate:Ljava/lang/Float;
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
.method public clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 1

    .line 4
    invoke-super {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public getXCoordinate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->xCoordinate:Ljava/lang/Float;

    return-object v0
.end method

.method public getYCoordinate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->yCoordinate:Ljava/lang/Float;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Le/g/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public setXCoordinate(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->xCoordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public setYCoordinate(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->yCoordinate:Ljava/lang/Float;

    return-object p0
.end method
