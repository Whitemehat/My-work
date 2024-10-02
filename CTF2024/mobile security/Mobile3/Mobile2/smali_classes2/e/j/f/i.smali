.class public final Le/j/f/i;
.super Ljava/lang/Object;
.source "DatabaseExtensions.kt"


# direct methods
.method public static final a(Landroidx/room/j;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/room/j;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/j;->clearAllTables()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    return v0
.end method
