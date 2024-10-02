.class public Lcom/google/api/services/drive/Drive$Files$Update;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}"


# instance fields
.field private addParents:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private removeParents:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 2
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/File;

    const-string v2, "PATCH"

    const-string v3, "files/{fileId}"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 3
    invoke-static {p2, p1}, Le/g/b/a/d/y;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->fileId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/b;)V
    .locals 6

    .line 4
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 5
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/upload/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p1}, Le/g/b/a/b/f/a;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "files/{fileId}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/drive/model/File;

    const-string v2, "PATCH"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 6
    invoke-static {p2, p1}, Le/g/b/a/d/y;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->fileId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p4}, Le/g/b/a/b/f/b;->initializeMediaUpload(Lcom/google/api/client/http/b;)V

    return-void
.end method


# virtual methods
.method public getAddParents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->addParents:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepRevisionForever()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->keepRevisionForever:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOcrLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->ocrLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveParents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->removeParents:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseContentAsIndexableText()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->useContentAsIndexableText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isKeepRevisionForever()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->keepRevisionForever:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Le/g/b/a/d/j;->a:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportsTeamDrives()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Le/g/b/a/d/j;->a:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseContentAsIndexableText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Update;->useContentAsIndexableText:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Le/g/b/a/d/j;->a:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Update;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/e/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public setAddParents(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->addParents:Ljava/lang/String;

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Update;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Update;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKeepRevisionForever(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->keepRevisionForever:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Update;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Update;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOcrLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->ocrLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Update;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Update;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method

.method public setRemoveParents(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->removeParents:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseContentAsIndexableText(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Update;->useContentAsIndexableText:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Files$Update;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p1

    return-object p1
.end method
