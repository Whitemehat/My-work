.class final Le/j/i/a2$e;
.super Lkotlin/jvm/internal/o;
.source "MnemonicBackupRepository.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/i/a2;->L(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/google/api/services/drive/model/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/drive/Drive;

.field final synthetic b:Lcom/google/api/services/drive/model/File;


# direct methods
.method constructor <init>(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)V
    .locals 0

    iput-object p1, p0, Le/j/i/a2$e;->a:Lcom/google/api/services/drive/Drive;

    iput-object p2, p0, Le/j/i/a2$e;->b:Lcom/google/api/services/drive/model/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/services/drive/model/File;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/i/a2$e;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/i/a2$e;->b:Lcom/google/api/services/drive/model/File;

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object v0

    const-string v1, "*"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/g/b/a/b/f/b;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/i/a2$e;->a()Lcom/google/api/services/drive/model/File;

    move-result-object v0

    return-object v0
.end method
