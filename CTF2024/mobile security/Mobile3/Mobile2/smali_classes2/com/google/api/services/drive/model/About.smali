.class public final Lcom/google/api/services/drive/model/About;
.super Le/g/b/a/c/b;
.source "About.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/About$TeamDriveThemes;,
        Lcom/google/api/services/drive/model/About$StorageQuota;
    }
.end annotation


# instance fields
.field private appInstalled:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private canCreateTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private exportFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private folderColorPalette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private importFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private maxImportSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/c/h;
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private maxUploadSize:Ljava/lang/Long;
    .annotation runtime Le/g/b/a/c/h;
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private storageQuota:Lcom/google/api/services/drive/model/About$StorageQuota;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private teamDriveThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$TeamDriveThemes;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field

.field private user:Lcom/google/api/services/drive/model/User;
    .annotation runtime Le/g/b/a/d/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/services/drive/model/About$TeamDriveThemes;

    invoke-static {v0}, Le/g/b/a/d/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/services/drive/model/About;
    .locals 1

    .line 4
    invoke-super {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About;->clone()Lcom/google/api/services/drive/model/About;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About;->clone()Lcom/google/api/services/drive/model/About;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About;->clone()Lcom/google/api/services/drive/model/About;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstalled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->appInstalled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanCreateTeamDrives()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->canCreateTeamDrives:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExportFormats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->exportFormats:Ljava/util/Map;

    return-object v0
.end method

.method public getFolderColorPalette()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->folderColorPalette:Ljava/util/List;

    return-object v0
.end method

.method public getImportFormats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->importFormats:Ljava/util/Map;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxImportSizes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->maxImportSizes:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxUploadSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->maxUploadSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getStorageQuota()Lcom/google/api/services/drive/model/About$StorageQuota;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->storageQuota:Lcom/google/api/services/drive/model/About$StorageQuota;

    return-object v0
.end method

.method public getTeamDriveThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$TeamDriveThemes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->teamDriveThemes:Ljava/util/List;

    return-object v0
.end method

.method public getUser()Lcom/google/api/services/drive/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/services/drive/model/About;->user:Lcom/google/api/services/drive/model/User;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Le/g/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/About;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About;

    move-result-object p1

    return-object p1
.end method

.method public setAppInstalled(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->appInstalled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanCreateTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->canCreateTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExportFormats(Ljava/util/Map;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->exportFormats:Ljava/util/Map;

    return-object p0
.end method

.method public setFolderColorPalette(Ljava/util/List;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->folderColorPalette:Ljava/util/List;

    return-object p0
.end method

.method public setImportFormats(Ljava/util/Map;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->importFormats:Ljava/util/Map;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxImportSizes(Ljava/util/Map;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->maxImportSizes:Ljava/util/Map;

    return-object p0
.end method

.method public setMaxUploadSize(Ljava/lang/Long;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->maxUploadSize:Ljava/lang/Long;

    return-object p0
.end method

.method public setStorageQuota(Lcom/google/api/services/drive/model/About$StorageQuota;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->storageQuota:Lcom/google/api/services/drive/model/About$StorageQuota;

    return-object p0
.end method

.method public setTeamDriveThemes(Ljava/util/List;)Lcom/google/api/services/drive/model/About;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/About$TeamDriveThemes;",
            ">;)",
            "Lcom/google/api/services/drive/model/About;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->teamDriveThemes:Ljava/util/List;

    return-object p0
.end method

.method public setUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/About;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/model/About;->user:Lcom/google/api/services/drive/model/User;

    return-object p0
.end method
