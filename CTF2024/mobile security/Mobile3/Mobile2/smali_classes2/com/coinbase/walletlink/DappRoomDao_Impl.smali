.class public final Lcom/coinbase/walletlink/DappRoomDao_Impl;
.super Ljava/lang/Object;
.source "DappRoomDao_Impl.java"

# interfaces
.implements Lcom/coinbase/walletlink/DappRoomDao;


# instance fields
.field private final __db:Landroidx/room/j;

.field private final __deletionAdapterOfDapp:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDapp:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDapp_1:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfDapp:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;"
        }
    .end annotation
.end field

.field private final __uriConverter:Lcom/coinbase/wallet/libraries/databases/converters/UriConverter;

.field private final __urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/UriConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/UriConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__uriConverter:Lcom/coinbase/wallet/libraries/databases/converters/UriConverter;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-direct {v0}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;-><init>()V

    iput-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    .line 4
    iput-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    .line 5
    new-instance v0, Lcom/coinbase/walletlink/DappRoomDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/walletlink/DappRoomDao_Impl$1;-><init>(Lcom/coinbase/walletlink/DappRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__insertionAdapterOfDapp:Landroidx/room/c;

    .line 6
    new-instance v0, Lcom/coinbase/walletlink/DappRoomDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/walletlink/DappRoomDao_Impl$2;-><init>(Lcom/coinbase/walletlink/DappRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__insertionAdapterOfDapp_1:Landroidx/room/c;

    .line 7
    new-instance v0, Lcom/coinbase/walletlink/DappRoomDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/walletlink/DappRoomDao_Impl$3;-><init>(Lcom/coinbase/walletlink/DappRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__deletionAdapterOfDapp:Landroidx/room/b;

    .line 8
    new-instance v0, Lcom/coinbase/walletlink/DappRoomDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/walletlink/DappRoomDao_Impl$4;-><init>(Lcom/coinbase/walletlink/DappRoomDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__updateAdapterOfDapp:Landroidx/room/b;

    return-void
.end method

.method private __entityCursorConverter_comCoinbaseWalletlinkModelsDapp(Landroid/database/Cursor;)Lcom/coinbase/walletlink/models/Dapp;
    .locals 7

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "logoURL"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne v1, v5, :cond_1

    move-object v1, v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v6, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__uriConverter:Lcom/coinbase/wallet/libraries/databases/converters/UriConverter;

    invoke-virtual {v6, v1}, Lcom/coinbase/wallet/libraries/databases/converters/UriConverter;->fromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    if-ne v2, v5, :cond_2

    move-object v2, v4

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    invoke-virtual {v3, p1}, Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;->fromString(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 11
    :goto_3
    new-instance p1, Lcom/coinbase/walletlink/models/Dapp;

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/coinbase/walletlink/models/Dapp;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/net/URL;)V

    return-object p1
.end method

.method static synthetic access$000(Lcom/coinbase/walletlink/DappRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UriConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__uriConverter:Lcom/coinbase/wallet/libraries/databases/converters/UriConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/walletlink/DappRoomDao_Impl;)Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__urlConverter:Lcom/coinbase/wallet/libraries/databases/converters/UrlConverter;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__insertionAdapterOfDapp:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public addOrUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__insertionAdapterOfDapp_1:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Lcom/coinbase/walletlink/models/Dapp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__deletionAdapterOfDapp:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/walletlink/models/Dapp;

    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/DappRoomDao_Impl;->delete(Lcom/coinbase/walletlink/models/Dapp;)V

    return-void
.end method

.method public fetch(Lc/r/a/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/t/c;->b(Landroidx/room/j;Lc/r/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__entityCursorConverter_comCoinbaseWalletlinkModelsDapp(Landroid/database/Cursor;)Lcom/coinbase/walletlink/models/Dapp;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw v0
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__updateAdapterOfDapp:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/walletlink/DappRoomDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    .line 6
    throw p1
.end method
