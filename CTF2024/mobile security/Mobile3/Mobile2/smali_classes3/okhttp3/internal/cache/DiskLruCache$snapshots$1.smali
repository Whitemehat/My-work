.class public final Lokhttp3/internal/cache/DiskLruCache$snapshots$1;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/n0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u00060\u0002R\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0013\u001a\u0018\u0012\u0014\u0012\u0012 \u0012*\u0008\u0018\u00010\u0011R\u00020\u00030\u0011R\u00020\u00030\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$snapshots$1",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lkotlin/x;",
        "remove",
        "()V",
        "nextSnapshot",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "getNextSnapshot",
        "setNextSnapshot",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "kotlin.jvm.PlatformType",
        "delegate",
        "Ljava/util/Iterator;",
        "getDelegate",
        "()Ljava/util/Iterator;",
        "removeSnapshot",
        "getRemoveSnapshot",
        "setRemoveSnapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ArrayList(lruEntries.values).iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final getDelegate()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getNextSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public final getRemoveSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNextSnapshot(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-void
.end method

.method public final setRemoveSnapshot(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-void
.end method
