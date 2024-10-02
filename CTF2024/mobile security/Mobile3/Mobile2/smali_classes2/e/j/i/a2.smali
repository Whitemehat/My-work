.class public final Le/j/i/a2;
.super Ljava/lang/Object;
.source "MnemonicBackupRepository.kt"

# interfaces
.implements Le/j/i/i2/d;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/i/a2$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/i/a2$a;


# instance fields
.field private final b:Le/j/j/b;

.field private final c:Le/j/l/o/a;

.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Lcom/squareup/moshi/Moshi;

.field private final f:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final g:Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

.field private final h:Lh/c/a0;

.field private final i:Lh/c/a0;

.field private final j:Lkotlin/h;

.field private final k:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/api/services/drive/Drive;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/i/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/i/a2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/i/a2;->a:Le/j/i/a2$a;

    return-void
.end method

.method public constructor <init>(Le/j/j/b;Le/j/l/o/a;Ljava/text/SimpleDateFormat;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)V
    .locals 1

    const-string v0, "appPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Util"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleDateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigWrapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/a2;->b:Le/j/j/b;

    .line 3
    iput-object p2, p0, Le/j/i/a2;->c:Le/j/l/o/a;

    .line 4
    iput-object p3, p0, Le/j/i/a2;->d:Ljava/text/SimpleDateFormat;

    .line 5
    iput-object p4, p0, Le/j/i/a2;->e:Lcom/squareup/moshi/Moshi;

    .line 6
    iput-object p5, p0, Le/j/i/a2;->f:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 7
    iput-object p6, p0, Le/j/i/a2;->g:Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    .line 8
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p1

    iput-object p1, p0, Le/j/i/a2;->h:Lh/c/a0;

    .line 9
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/a2;->i:Lh/c/a0;

    .line 10
    sget-object p1, Le/j/i/a2$b;->a:Le/j/i/a2$b;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/i/a2;->j:Lkotlin/h;

    .line 11
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    sget-object p2, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$NotBackedUp;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$NotBackedUp;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object p1

    const-string p2, "createDefault(Optional(BackupStatus.NotBackedUp))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/a2;->k:Lh/c/v0/a;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/a2;->l:Lh/c/v0/a;

    return-void
.end method

.method private final A(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/h1;

    invoke-direct {v0, p1, p2}, Le/j/i/h1;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable { driveClient.files().delete(backupFileId).execute().toOptional() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic A0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/a2;->y(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupFileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files;->delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p0

    invoke-virtual {p0}, Le/g/b/a/b/f/b;->execute()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Le/j/i/a2;Lcom/google/api/services/drive/model/File;)Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->o(Le/j/i/a2;Lcom/google/api/services/drive/model/File;)Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Le/j/i/a2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->Q0(Le/j/i/a2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final D(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$driveClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le/j/i/a2;->I(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Le/j/i/a2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->G(Le/j/i/a2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "files"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/google/api/services/drive/model/File;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getAppProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/a0/p;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getAppProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic E0(Le/j/i/a2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->F(Le/j/i/a2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Le/j/i/a2;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayloadJsonAdapter;

    iget-object v3, p0, Le/j/i/a2;->e:Lcom/squareup/moshi/Moshi;

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayloadJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic F0(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->B(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Le/j/i/a2;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/i/a2$c;

    invoke-direct {v0, p0}, Le/j/i/a2$c;-><init>(Le/j/i/a2;)V

    invoke-static {p1, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->N([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final I(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/File;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/l1;

    invoke-direct {v0, p1, p2}, Le/j/i/l1;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p2

    .line 2
    new-instance v0, Le/j/i/b1;

    invoke-direct {v0, p1}, Le/j/i/b1;-><init>(Lcom/google/api/services/drive/Drive;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/i/k0;->a:Le/j/i/k0;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/i/h0;->a:Le/j/i/h0;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/i/i1;->a:Le/j/i/i1;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n            trace(\"MnemonicBackupRepository#getAllBackups drive query\") {\n                driveClient.files().list().setOrderBy(ORDER_BY_CRITERIA)\n                    .setQ(\"\'$parentId\' in parents and trashed = false\")\n                    .setSpaces(\"drive\")\n                    .execute()\n            }\n        }.map { fileList ->\n            fileList.files.map {\n                Single.fromCallable {\n                    trace(\"MnemonicBackupRepository#getAllBackups drive id query\") {\n                        driveClient.files()\n                            .get(it.id)\n                            .setFields(\"*\")\n                            .execute()\n                    }\n                }\n            }\n        }\n            .flatMap { fileRequests -> Single.zip(fileRequests) { it as Array<Any> } }\n            .map { it.map { file -> file as? File } }\n            .map { it.filterNotNull().toList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic I0(Lcom/google/api/services/drive/model/FileList;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->Z(Lcom/google/api/services/drive/model/FileList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 1

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/i/a2$d;

    invoke-direct {v0, p0, p1}, Le/j/i/a2$d;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)V

    const-string p0, "MnemonicBackupRepository#getAllBackups drive query"

    invoke-static {p0, v0}, Lcom/coinbase/wallet/common/extensions/Trace_CommonKt;->trace(Ljava/lang/String;Lkotlin/e0/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/FileList;

    return-object p0
.end method

.method public static synthetic J0(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->J(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/FileList;)Ljava/util/List;
    .locals 3

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object p1

    const-string v0, "fileList.files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/api/services/drive/model/File;

    .line 5
    new-instance v2, Le/j/i/q0;

    invoke-direct {v2, p0, v1}, Le/j/i/q0;-><init>(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)V

    invoke-static {v2}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final K0(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/i/a2;->c:Le/j/l/o/a;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;->getCipherText()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/j/l/o/a$a;->b:Le/j/l/o/a$a;

    invoke-interface {v0, v1, v2}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object v0

    const-string v1, "cipherText is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/j/i/a2;->c:Le/j/l/o/a;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;->getAuthTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object v1

    const-string v3, "authTag is null"

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lkotlin/a0/j;->n([B[B)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/j/i/a2;->c:Le/j/l/o/a;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;->getSalt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object v1

    const-string v3, "salt is null"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2, v1}, Le/j/i/a2;->M0(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    .line 9
    iget-object p0, p0, Le/j/i/a2;->c:Le/j/l/o/a;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;->getIv()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object p0

    const-string p1, "iv is null"

    .line 10
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {p1, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string p0, "AES/GCM/NoPadding"

    .line 12
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "decryptedText"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UTF8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string p2, "forName(\"UTF8\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 16
    throw p0
.end method

.method private static final L(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;
    .locals 1

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/i/a2$e;

    invoke-direct {v0, p0, p1}, Le/j/i/a2$e;-><init>(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)V

    const-string p0, "MnemonicBackupRepository#getAllBackups drive id query"

    invoke-static {p0, v0}, Lcom/coinbase/wallet/common/extensions/Trace_CommonKt;->trace(Ljava/lang/String;Lkotlin/e0/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method private final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpManually;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpManually;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$NotBackedUp;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$NotBackedUp;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v0

    iget-object v1, p0, Le/j/i/a2;->k:Lh/c/v0/a;

    invoke-virtual {v1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final M(Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "fileRequests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/j/i/j1;->a:Le/j/i/j1;

    invoke-static {p0, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final M0(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    .line 1
    iget-object v0, p0, Le/j/i/a2;->g:Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    invoke-virtual {v0}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->getSdkInt()I

    move-result v0

    const/16 v1, 0x100

    const v2, 0x186a0

    const-string v3, "(this as java.lang.String).toCharArray()"

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_0

    .line 2
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v2, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p1, "PBKDF2WithHmacSHA256"

    .line 3
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v5, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 5
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, v2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.spongycastle.crypto.params.KeyParameter"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private static final N([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final N0(Le/j/i/a2;Z)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {v0, p1}, Le/j/j/b;->r(Z)V

    .line 2
    invoke-direct {p0}, Le/j/i/a2;->L0()V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final O([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    instance-of v4, v3, Lcom/google/api/services/drive/model/File;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/api/services/drive/model/File;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/i/a2;->m:Lcom/google/api/services/drive/Drive;

    .line 2
    invoke-virtual {p0}, Le/j/i/a2;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Le/j/i/a2;->S(Lcom/google/api/services/drive/Drive;)Lh/c/b0;

    move-result-object v2

    .line 4
    new-instance v3, Le/j/i/d0;

    invoke-direct {v3, p0, v0, v1}, Le/j/i/d0;-><init>(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/j/i/a2;->i:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Le/j/i/e1;

    invoke-direct {v1, p0}, Le/j/i/e1;-><init>(Le/j/i/a2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Le/j/i/t0;

    invoke-direct {v1, p0}, Le/j/i/t0;-><init>(Le/j/i/a2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/j/i/a2;->i:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getBackupsFolder(driveClient)\n            .flatMap { hasBackupForCurrentMnemonic(driveClient, activeMnemonicHash, it.id) }\n            .subscribeOn(concurrentScheduler)\n            .doOnSuccess { appPrefs.setHasBackedUpToCloud(it) }\n            .map { hasBackup ->\n                reloadBackupStatusFromPrefs()\n                hasBackup\n            }\n            .subscribeOn(concurrentScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v1, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Le/j/i/a2;->V()Lh/c/k0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final P(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "it.id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Le/j/i/a2;->X(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/google/api/services/drive/model/FileList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/s0;

    invoke-direct {v0, p1, p2, p3}, Le/j/i/s0;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n            driveClient.files().list().setOrderBy(ORDER_BY_CRITERIA)\n                .setQ(\"name = \'$backupName\' and \'$parentId\' in parents and trashed = false\")\n                .setSpaces(\"drive\")\n                .execute()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final Q0(Le/j/i/a2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/a2;->b:Le/j/j/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Le/j/j/b;->h(Z)V

    return-void
.end method

.method private static final R(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 2

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setOrderBy(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in parents and trashed = false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    const-string p1, "drive"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/FileList;

    return-object p0
.end method

.method private static final R0(Le/j/i/a2;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasBackup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/i/a2;->L0()V

    return-object p1
.end method

.method private final S(Lcom/google/api/services/drive/Drive;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            ")",
            "Lh/c/b0<",
            "Lcom/google/api/services/drive/model/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/e0;

    invoke-direct {v0, p1}, Le/j/i/e0;-><init>(Lcom/google/api/services/drive/Drive;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/i/a2;->i:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/i/v0;

    invoke-direct {v1, p0, p1}, Le/j/i/v0;-><init>(Le/j/i/a2;Lcom/google/api/services/drive/Drive;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable {\n                trace(\"MnemonicBackupRepository#getBackupsFolder driveQuery\") {\n                    driveClient.files().list().setOrderBy(ORDER_BY_CRITERIA)\n                        .setQ(\"name=\'$FOLDER_NAME\' and mimeType=\'$FOLDER_MIME_TYPE\' and trashed = false\")\n                        .setSpaces(\"drive\")\n                        .execute()\n                }\n            }\n            .subscribeOn(concurrentScheduler)\n            .flatMap {\n                if (it.files.isEmpty()) {\n                    createBackupsFolder(driveClient)\n                } else {\n                    Single.just(it.files.firstOrNull())\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final T(Lcom/google/api/services/drive/Drive;)Lcom/google/api/services/drive/model/FileList;
    .locals 1

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/i/a2$f;

    invoke-direct {v0, p0}, Le/j/i/a2$f;-><init>(Lcom/google/api/services/drive/Drive;)V

    const-string p0, "MnemonicBackupRepository#getBackupsFolder driveQuery"

    invoke-static {p0, v0}, Lcom/coinbase/wallet/common/extensions/Trace_CommonKt;->trace(Ljava/lang/String;Lkotlin/e0/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/FileList;

    return-object p0
.end method

.method private static final U(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/FileList;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$driveClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Le/j/i/a2;->u(Lcom/google/api/services/drive/Drive;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object p0

    const-string p1, "it.files"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                    Single.just(it.files.firstOrNull())\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final V()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/a2;->j:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method private final W()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/a2;->l:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "driveClientInitializedSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final X(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/n0;

    invoke-direct {v0, p1, p2, p3}, Le/j/i/n0;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/i/k1;->a:Le/j/i/k1;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private static final Y(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 2

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setOrderBy(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in parents and trashed = false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    const-string p1, "drive"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/FileList;

    return-object p0
.end method

.method private static final Z(Lcom/google/api/services/drive/model/FileList;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CoinbaseWallet"

    .line 1
    invoke-static {p1, v0}, Le/j/f/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/j/i/a2;->P0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/api/services/drive/Drive;)Lcom/google/api/services/drive/model/FileList;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->T(Lcom/google/api/services/drive/Drive;)Lcom/google/api/services/drive/model/FileList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/j/i/a2;->w(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->p(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V

    return-void
.end method

.method public static synthetic h0(Le/j/i/a2;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->z(Le/j/i/a2;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->M(Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Le/j/i/a2;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/i/a2;->d:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic j0(Lcom/google/api/services/drive/model/FileList;)Lcom/google/api/services/drive/model/File;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->x(Lcom/google/api/services/drive/model/FileList;)Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Le/j/i/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/i/a2;->O0()V

    return-void
.end method

.method public static synthetic k0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/a2;->D(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$driveClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encryptedPayloadChunks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p4

    const-string v0, "it.id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p3}, Le/j/i/a2;->s(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/a2;->Y(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while backing up mnemonic"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m0(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->q(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Le/j/i/a2;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$fileName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Le/j/i/a2;->b:Le/j/j/b;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Le/j/j/b;->h(Z)V

    .line 2
    invoke-virtual {p0, p1}, Le/j/i/a2;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Le/j/i/a2;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/a2;->n(Le/j/i/a2;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V

    return-void
.end method

.method private static final o(Le/j/i/a2;Lcom/google/api/services/drive/model/File;)Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {p0}, Le/j/j/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;

    :goto_0
    return-object p0
.end method

.method public static synthetic o0(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->L(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/a2;->k:Lh/c/v0/a;

    invoke-static {p1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/j/i/a2;->l(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/services/drive/model/File;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {p0}, Le/j/j/b;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/a2;->R(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Le/j/i/a2;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->R0(Le/j/i/a2;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/google/api/services/drive/model/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/j/i/a2;->Q(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/i/a2;->i:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/i/w0;

    invoke-direct {v1, p1, p2, p3, p4}, Le/j/i/w0;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getBackupIfExists(driveClient, backupName, parentId)\n            .subscribeOn(concurrentScheduler)\n            .map {\n                if (it.files.isEmpty()) {\n                    val file = File().apply {\n                        name = backupName\n                        parents = listOf(parentId)\n                        appProperties = payload\n                    }\n                    driveClient.files().create(file)\n                        .setFields(\"id, parents\")\n                        .execute()\n                } else {\n                    it.files.first()\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic s0(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->v(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/services/drive/model/FileList;)Lcom/google/api/services/drive/model/File;
    .locals 1

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p4, Lcom/google/api/services/drive/model/File;

    invoke-direct {p4}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 3
    invoke-virtual {p4, p1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 4
    invoke-static {p2}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 5
    invoke-virtual {p4, p3}, Lcom/google/api/services/drive/model/File;->setAppProperties(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;

    .line 6
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    const-string p1, "id, parents"

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p4}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object p0

    const-string p1, "it.files"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    :goto_0
    return-object p0
.end method

.method public static synthetic t0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/FileList;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/a2;->U(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/FileList;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lcom/google/api/services/drive/Drive;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/Drive;",
            ")",
            "Lh/c/b0<",
            "Lcom/google/api/services/drive/model/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/drive/model/File;

    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    const-string v1, "application/vnd.google-apps.folder"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    const-string v1, "CoinbaseWalletBackups"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/o;

    const-string v2, "creator"

    const-string v3, "cb-wallet"

    .line 4
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setAppProperties(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;

    .line 5
    new-instance v1, Le/j/i/u0;

    invoke-direct {v1, p1, v0}, Le/j/i/u0;-><init>(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)V

    invoke-static {v1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable {\n            driveClient.files().create(fileMetadata)\n                .setFields(\"id\")\n                .execute()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic u0(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/services/drive/model/FileList;)Lcom/google/api/services/drive/model/File;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/j/i/a2;->t(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/services/drive/model/FileList;)Lcom/google/api/services/drive/model/File;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;
    .locals 1

    const-string v0, "$driveClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    const-string p1, "id"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public static synthetic v0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final w(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$driveClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "it.id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Le/j/i/a2;->Q(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Le/j/i/a2;->r(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/google/api/services/drive/model/FileList;)Lcom/google/api/services/drive/model/File;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object p0

    const-string v0, "it.files"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public static synthetic x0(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/a2;->K0(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$driveClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le/j/i/a2;->A(Lcom/google/api/services/drive/Drive;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Le/j/i/a2;Z)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->N0(Le/j/i/a2;Z)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Le/j/i/a2;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/i/a2;->O0()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic z0(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/FileList;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/a2;->K(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/FileList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v2, "password"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mnemonic"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "username"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 1
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v4, 0xc

    new-array v4, v4, [B

    .line 2
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 4
    invoke-direct {p0, p1, v3}, Le/j/i/a2;->M0(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    const-string v6, "AES/GCM/NoPadding"

    .line 5
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v6, v7, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v5, "cipherTextWithAuthTag"

    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v5, v0

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6, v5}, Lkotlin/a0/j;->h([BII)[B

    move-result-object v5

    .line 10
    array-length v6, v0

    sub-int/2addr v6, v2

    array-length v2, v0

    invoke-static {v0, v6, v2}, Lkotlin/a0/j;->h([BII)[B

    move-result-object v0

    .line 11
    iget-object v2, p0, Le/j/i/a2;->d:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    .line 13
    invoke-static {v3}, Le/j/f/f;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v4}, Le/j/f/f;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v5}, Le/j/f/f;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v0}, Le/j/f/f;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, p2}, Le/j/i/a2;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    .line 18
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move-object v8, v1

    move-object v10, p3

    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayloadJsonAdapter;

    iget-object v1, p0, Le/j/i/a2;->e:Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayloadJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupPayloadJsonAdapter(moshi).toJson(backupPayload)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/i/a2;->f:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->getActiveMnemonicHash(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/a2;->m:Lcom/google/api/services/drive/Drive;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drive client not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(IllegalStateException(\"Drive client not initialized\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Le/j/i/a2;->S(Lcom/google/api/services/drive/Drive;)Lh/c/b0;

    move-result-object v1

    .line 4
    new-instance v2, Le/j/i/m0;

    invoke-direct {v2, p0, v0}, Le/j/i/m0;-><init>(Le/j/i/a2;Lcom/google/api/services/drive/Drive;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Le/j/i/g0;->a:Le/j/i/g0;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Le/j/i/g1;

    invoke-direct {v1, p0}, Le/j/i/g1;-><init>(Le/j/i/a2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Le/j/i/f1;

    invoke-direct {v1, p0}, Le/j/i/f1;-><init>(Le/j/i/a2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getBackupsFolder(driveClient)\n            .flatMap { getAllBackups(driveClient, it.id) }\n            .map { files ->\n                files.map { file ->\n                    val payload = StringBuilder()\n                    file.appProperties.keys\n                        .toList()\n                        .sorted()\n                        .forEach { s -> payload.append(file.appProperties[s]) }\n                    payload.toString()\n                }\n            }\n            .map { files -> files.mapNotNull { BackupPayloadJsonAdapter(moshi).fromJson(it) } }\n            .map { backups ->\n                backups.sortedByDescending {\n                    try {\n                        simpleDateFormat.parse(it.timestamp).time\n                    } catch (e: ParseException) {\n                        0L\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/i/a1;

    invoke-direct {v0, p0, p1}, Le/j/i/a1;-><init>(Le/j/i/a2;Z)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable {\n        appPrefs.setHasBackedUpPhrase(hasBackedUpManually)\n        reloadBackupStatusFromPrefs()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lh/c/c;
    .locals 3

    const-string v0, "backupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/i/a2;->m:Lcom/google/api/services/drive/Drive;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Drive client not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/c;->q(Ljava/lang/Throwable;)Lh/c/c;

    move-result-object p1

    const-string v0, "error(IllegalStateException(\"Drive client not initialized\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Le/j/i/a2;->S(Lcom/google/api/services/drive/Drive;)Lh/c/b0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/j/i/a2;->i:Lh/c/a0;

    invoke-virtual {v1, v2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 5
    new-instance v2, Le/j/i/f0;

    invoke-direct {v2, p0, v0, p1}, Le/j/i/f0;-><init>(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v1, Le/j/i/l0;->a:Le/j/i/l0;

    .line 6
    invoke-virtual {p1, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance v1, Le/j/i/c1;

    invoke-direct {v1, p0, v0}, Le/j/i/c1;-><init>(Le/j/i/a2;Lcom/google/api/services/drive/Drive;)V

    invoke-virtual {p1, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "getBackupsFolder(driveClient)\n            .subscribeOn(concurrentScheduler)\n            .flatMap { getBackupIfExists(driveClient, backupName, it.id) }\n            .map { it.files.firstOrNull() }\n            .flatMap { deleteBackupFromDrive(driveClient, it.id) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 9
    new-instance v0, Le/j/i/j0;

    invoke-direct {v0, p0}, Le/j/i/j0;-><init>(Le/j/i/a2;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh/c/b0;->ignoreElement()Lh/c/c;

    move-result-object p1

    const-string v0, "getBackupsFolder(driveClient)\n            .subscribeOn(concurrentScheduler)\n            .flatMap { getBackupIfExists(driveClient, backupName, it.id) }\n            .map { it.files.firstOrNull() }\n            .flatMap { deleteBackupFromDrive(driveClient, it.id) }\n            .logError()\n            .map { syncBackupStatusFromCloud() }\n            .ignoreElement()"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/i/a2;->b:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/i/a2;->k:Lh/c/v0/a;

    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$NotBackedUp;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$NotBackedUp;

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/google/api/services/drive/Drive;)V
    .locals 1

    const-string v0, "drive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le/j/i/a2;->m:Lcom/google/api/services/drive/Drive;

    .line 2
    iget-object p1, p0, Le/j/i/a2;->l:Lh/c/v0/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/a2;->k:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "backupStatusSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/i/a2;->m:Lcom/google/api/services/drive/Drive;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Drive client not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(IllegalStateException(\"Drive client not initialized\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Le/j/i/a2;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le/j/i/a2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x64

    .line 6
    invoke-static {p1, p2}, Lkotlin/l0/o;->i1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v3, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/a0/p;->q()V

    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Le/j/i/a2;->S(Lcom/google/api/services/drive/Drive;)Lh/c/b0;

    move-result-object p1

    .line 10
    iget-object p2, p0, Le/j/i/a2;->i:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 11
    new-instance p2, Le/j/i/r0;

    invoke-direct {p2, p0, v0, v1, v2}, Le/j/i/r0;-><init>(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/i/x0;->a:Le/j/i/x0;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 13
    new-instance p2, Le/j/i/p0;

    invoke-direct {p2, p0, v1}, Le/j/i/p0;-><init>(Le/j/i/a2;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 14
    new-instance p2, Le/j/i/d1;

    invoke-direct {p2, p0}, Le/j/i/d1;-><init>(Le/j/i/a2;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 15
    new-instance p2, Le/j/i/i0;

    invoke-direct {p2, p0}, Le/j/i/i0;-><init>(Le/j/i/a2;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 16
    new-instance p2, Le/j/i/o0;

    invoke-direct {p2, p0}, Le/j/i/o0;-><init>(Le/j/i/a2;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getBackupsFolder(driveClient)\n            .subscribeOn(concurrentScheduler)\n            .flatMap { createBackup(driveClient, fileName, it.id, encryptedPayloadChunks) }\n            .doOnError { Timber.e(it, \"Error while backing up mnemonic\") }\n            .doOnSuccess {\n                appPrefs.setHasBackedUpToCloud(true)\n                activeMnemonicHash = fileName\n            }\n            .map { if (appPrefs.hasBackedUpPhrase()) BackupStatus.BackedUpAll else BackupStatus.BackedUpToCloud }\n            .doOnSuccess { backupStatusSubject.onNext(it.toOptional()) }\n            .map { appPrefs.hasBackedUpToCloud() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string p3, "Error while backing up mnemonic"

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p3, v0, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/i/y0;->a:Le/j/i/y0;

    .line 18
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getBackupsFolder(driveClient)\n            .subscribeOn(concurrentScheduler)\n            .flatMap { createBackup(driveClient, fileName, it.id, encryptedPayloadChunks) }\n            .doOnError { Timber.e(it, \"Error while backing up mnemonic\") }\n            .doOnSuccess {\n                appPrefs.setHasBackedUpToCloud(true)\n                activeMnemonicHash = fileName\n            }\n            .map { if (appPrefs.hasBackedUpPhrase()) BackupStatus.BackedUpAll else BackupStatus.BackedUpToCloud }\n            .doOnSuccess { backupStatusSubject.onNext(it.toOptional()) }\n            .map { appPrefs.hasBackedUpToCloud() }\n            .logError(\"Error while backing up mnemonic\")\n            .onErrorResumeNext { Single.error(it) }"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/i/z0;

    invoke-direct {v0, p0, p2, p1}, Le/j/i/z0;-><init>(Le/j/i/a2;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/j/i/a2;->i:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n            val cipherText = base64Util.decode(backup.cipherText, Base64Interface.Flag.NO_WRAP)\n                ?: throw NullPointerException(\"cipherText is null\")\n            val authTag = base64Util.decode(backup.authTag, Base64Interface.Flag.NO_WRAP)\n                ?: throw NullPointerException(\"authTag is null\")\n            val encryptedData = cipherText + authTag\n\n            val salt = base64Util.decode(backup.salt, Base64Interface.Flag.NO_WRAP)\n                ?: throw NullPointerException(\"salt is null\")\n            val secretKey = secretKey(password, salt)\n\n            val iv = base64Util.decode(backup.iv, Base64Interface.Flag.NO_WRAP)\n                ?: throw NullPointerException(\"iv is null\")\n            val gcmSpec = GCMParameterSpec(AUTH_TAG_SIZE, iv)\n            val cipher = Cipher.getInstance(CIPHER_DERIVATION_PATH)\n            cipher.init(Cipher.DECRYPT_MODE, secretKey, gcmSpec)\n\n            try {\n                val decryptedText = cipher.doFinal(encryptedData)\n                return@fromCallable String(decryptedText, Charset.forName(\"UTF8\"))\n            } catch (e: Exception) {\n                throw e\n            }\n        }\n        .subscribeOn(concurrentScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/i/a2;->f:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->getActiveMnemonicHash(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 10

    .line 1
    invoke-direct {p0}, Le/j/i/a2;->L0()V

    .line 2
    invoke-direct {p0}, Le/j/i/a2;->W()Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/j/i/a2;->i:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/j/i/a2;->h:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "driveClientInitializedObservable\n            .subscribeOn(concurrentScheduler)\n            .observeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while observing backups"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v4

    .line 6
    new-instance v7, Le/j/i/a2$g;

    invoke-direct {v7, p0}, Le/j/i/a2$g;-><init>(Le/j/i/a2;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Le/j/i/a2;->V()Lh/c/k0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
