.class public Lcom/google/api/services/drive/Drive$Revisions$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Revisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/RevisionList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/revisions"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Revisions;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->this$1:Lcom/google/api/services/drive/Drive$Revisions;

    .line 2
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/RevisionList;

    const-string v2, "GET"

    const-string v3, "files/{fileId}/revisions"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 3
    invoke-static {p2, p1}, Le/g/b/a/d/y;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->fileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le/g/b/a/b/f/b;->buildHttpRequestUsingHead()Lcom/google/api/client/http/o;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le/g/b/a/b/f/b;->executeUsingHead()Lcom/google/api/client/http/r;

    move-result-object v0

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Revisions$List;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/e/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Revisions$List;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Revisions$List;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Revisions$List;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Revisions$List;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Revisions$List;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Revisions$List;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Revisions$List;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;

    move-result-object p1

    return-object p1
.end method
