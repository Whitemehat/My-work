.class public final Lcom/google/api/services/drive/model/File$Capabilities;
.super Le/g/b/a/c/b;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# instance fields
.field private canAddChildren:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canChangeCopyRequiresWriterPermission:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canChangeViewersCanCopyContent:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canComment:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canCopy:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canDelete:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canDeleteChildren:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canDownload:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canEdit:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canListChildren:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canMoveChildrenOutOfTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canMoveChildrenWithinTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canMoveItemIntoTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canMoveItemOutOfTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canMoveItemWithinTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canMoveTeamDriveItem:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canReadRevisions:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canReadTeamDrive:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canRemoveChildren:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canRename:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canShare:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canTrash:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canTrashChildren:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canUntrash:Ljava/lang/Boolean;
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
.method public clone()Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 1

    .line 4
    invoke-super {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File$Capabilities;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Capabilities;->clone()Lcom/google/api/services/drive/model/File$Capabilities;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Capabilities;->clone()Lcom/google/api/services/drive/model/File$Capabilities;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Capabilities;->clone()Lcom/google/api/services/drive/model/File$Capabilities;

    move-result-object v0

    return-object v0
.end method

.method public getCanAddChildren()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanChangeCopyRequiresWriterPermission()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canChangeCopyRequiresWriterPermission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanChangeViewersCanCopyContent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canChangeViewersCanCopyContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanComment()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canComment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanCopy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canCopy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanDelete()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanDeleteChildren()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanDownload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanEdit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canEdit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanListChildren()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canListChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanMoveChildrenOutOfTeamDrive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenOutOfTeamDrive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanMoveChildrenWithinTeamDrive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenWithinTeamDrive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanMoveItemIntoTeamDrive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemIntoTeamDrive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanMoveItemOutOfTeamDrive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemOutOfTeamDrive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanMoveItemWithinTeamDrive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemWithinTeamDrive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanMoveTeamDriveItem()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveTeamDriveItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanReadRevisions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanReadTeamDrive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadTeamDrive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanRemoveChildren()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRemoveChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanRename()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRename:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanShare()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canShare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanTrash()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canTrash:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanTrashChildren()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanUntrash()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canUntrash:Ljava/lang/Boolean;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Le/g/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File$Capabilities;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Capabilities;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$Capabilities;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Capabilities;

    move-result-object p1

    return-object p1
.end method

.method public setCanAddChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canAddChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeCopyRequiresWriterPermission(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canChangeCopyRequiresWriterPermission:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanChangeViewersCanCopyContent(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canChangeViewersCanCopyContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanComment(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canComment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanCopy(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canCopy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDelete(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDelete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDeleteChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDeleteChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanDownload(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanEdit(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canEdit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanListChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canListChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanMoveChildrenOutOfTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenOutOfTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanMoveChildrenWithinTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveChildrenWithinTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanMoveItemIntoTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemIntoTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanMoveItemOutOfTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemOutOfTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanMoveItemWithinTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveItemWithinTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanMoveTeamDriveItem(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canMoveTeamDriveItem:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanReadRevisions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadRevisions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanReadTeamDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canReadTeamDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanRemoveChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRemoveChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanRename(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canRename:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanShare(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanTrash(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canTrash:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanTrashChildren(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canTrashChildren:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanUntrash(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$Capabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Capabilities;->canUntrash:Ljava/lang/Boolean;

    return-object p0
.end method
