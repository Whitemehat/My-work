.class public final Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
.super Le/g/b/a/c/b;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeamDrivePermissionDetails"
.end annotation


# instance fields
.field private inherited:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private inheritedFrom:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private teamDrivePermissionType:Ljava/lang/String;
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
.method public clone()Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 1

    .line 4
    invoke-super {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object v0

    return-object v0
.end method

.method public getInherited()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->inherited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInheritedFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->inheritedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamDrivePermissionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->teamDrivePermissionType:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Le/g/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    move-result-object p1

    return-object p1
.end method

.method public setInherited(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->inherited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInheritedFrom(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->inheritedFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setRole(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->role:Ljava/lang/String;

    return-object p0
.end method

.method public setTeamDrivePermissionType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;->teamDrivePermissionType:Ljava/lang/String;

    return-object p0
.end method
