.class public final Lcom/google/api/services/drive/model/Comment;
.super Le/g/b/a/c/b;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    }
.end annotation


# instance fields
.field private anchor:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private author:Lcom/google/api/services/drive/model/User;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private createdTime:Le/g/b/a/d/l;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private deleted:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private htmlContent:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private modifiedTime:Le/g/b/a/d/l;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private quotedFileContent:Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Reply;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private resolved:Ljava/lang/Boolean;
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
.method public clone()Lcom/google/api/services/drive/model/Comment;
    .locals 1

    .line 4
    invoke-super {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Comment;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment;->clone()Lcom/google/api/services/drive/model/Comment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment;->clone()Lcom/google/api/services/drive/model/Comment;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment;->clone()Lcom/google/api/services/drive/model/Comment;

    move-result-object v0

    return-object v0
.end method

.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->anchor:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Lcom/google/api/services/drive/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->author:Lcom/google/api/services/drive/model/User;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()Le/g/b/a/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->createdTime:Le/g/b/a/d/l;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedTime()Le/g/b/a/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->modifiedTime:Le/g/b/a/d/l;

    return-object v0
.end method

.method public getQuotedFileContent()Lcom/google/api/services/drive/model/Comment$QuotedFileContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->quotedFileContent:Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    return-object v0
.end method

.method public getReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Reply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->replies:Ljava/util/List;

    return-object v0
.end method

.method public getResolved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment;->resolved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Le/g/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/Comment;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment;

    move-result-object p1

    return-object p1
.end method

.method public setAnchor(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->anchor:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthor(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->author:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setCreatedTime(Le/g/b/a/d/l;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->createdTime:Le/g/b/a/d/l;

    return-object p0
.end method

.method public setDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHtmlContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->htmlContent:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setModifiedTime(Le/g/b/a/d/l;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->modifiedTime:Le/g/b/a/d/l;

    return-object p0
.end method

.method public setQuotedFileContent(Lcom/google/api/services/drive/model/Comment$QuotedFileContent;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->quotedFileContent:Lcom/google/api/services/drive/model/Comment$QuotedFileContent;

    return-object p0
.end method

.method public setReplies(Ljava/util/List;)Lcom/google/api/services/drive/model/Comment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Reply;",
            ">;)",
            "Lcom/google/api/services/drive/model/Comment;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->replies:Ljava/util/List;

    return-object p0
.end method

.method public setResolved(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Comment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment;->resolved:Ljava/lang/Boolean;

    return-object p0
.end method
