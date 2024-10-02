.class public interface abstract Lc/r/a/b;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A0(Lc/r/a/e;)Landroid/database/Cursor;
.end method

.method public abstract B(Ljava/lang/String;)Lc/r/a/f;
.end method

.method public abstract F0()Z
.end method

.method public abstract S(Lc/r/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract c0()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract i0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract o()V
.end method

.method public abstract p0()V
.end method

.method public abstract r()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method
