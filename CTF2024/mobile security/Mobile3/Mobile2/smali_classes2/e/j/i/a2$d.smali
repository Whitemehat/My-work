.class final Le/j/i/a2$d;
.super Lkotlin/jvm/internal/o;
.source "MnemonicBackupRepository.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/i/a2;->J(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/google/api/services/drive/model/FileList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/drive/Drive;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/j/i/a2$d;->a:Lcom/google/api/services/drive/Drive;

    iput-object p2, p0, Le/j/i/a2$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/services/drive/model/FileList;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/i/a2$d;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setOrderBy(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/j/i/a2$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in parents and trashed = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    const-string v1, "drive"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/g/b/a/b/f/b;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/FileList;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/i/a2$d;->a()Lcom/google/api/services/drive/model/FileList;

    move-result-object v0

    return-object v0
.end method
