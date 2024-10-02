.class public final Lcom/google/api/services/drive/model/TeamDrive$Restrictions;
.super Le/g/b/a/c/b;
.source "TeamDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/TeamDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restrictions"
.end annotation


# instance fields
.field private adminManagedRestrictions:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private copyRequiresWriterPermission:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private domainUsersOnly:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private teamMembersOnly:Ljava/lang/Boolean;
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
.method public clone()Lcom/google/api/services/drive/model/TeamDrive$Restrictions;
    .locals 1

    .line 4
    invoke-super {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->clone()Lcom/google/api/services/drive/model/TeamDrive$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->clone()Lcom/google/api/services/drive/model/TeamDrive$Restrictions;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->clone()Lcom/google/api/services/drive/model/TeamDrive$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public getAdminManagedRestrictions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->adminManagedRestrictions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCopyRequiresWriterPermission()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDomainUsersOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->domainUsersOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTeamMembersOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->teamMembersOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Restrictions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Le/g/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Restrictions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$Restrictions;

    move-result-object p1

    return-object p1
.end method

.method public setAdminManagedRestrictions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->adminManagedRestrictions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCopyRequiresWriterPermission(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDomainUsersOnly(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->domainUsersOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTeamMembersOnly(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/TeamDrive$Restrictions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$Restrictions;->teamMembersOnly:Ljava/lang/Boolean;

    return-object p0
.end method
