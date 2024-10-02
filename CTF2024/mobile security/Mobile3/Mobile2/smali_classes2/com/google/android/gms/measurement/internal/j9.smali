.class public Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/j9$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/j9;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/w4;

.field private c:Lcom/google/android/gms/measurement/internal/e4;

.field private d:Lcom/google/android/gms/measurement/internal/e;

.field private e:Lcom/google/android/gms/measurement/internal/i4;

.field private f:Lcom/google/android/gms/measurement/internal/e9;

.field private g:Lcom/google/android/gms/measurement/internal/aa;

.field private final h:Lcom/google/android/gms/measurement/internal/r9;

.field private i:Lcom/google/android/gms/measurement/internal/m7;

.field private final j:Lcom/google/android/gms/measurement/internal/b5;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/nio/channels/FileLock;

.field private u:Ljava/nio/channels/FileChannel;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/p9;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/b5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/b5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/j9;->k:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/p9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zc;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->x:J

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->v()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->h:Lcom/google/android/gms/measurement/internal/r9;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->v()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/e4;

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->v()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/w4;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/j9;Lcom/google/android/gms/measurement/internal/p9;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/y4;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final C(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p1

    .line 8
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->C0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 9
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 12
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final D(Lcom/google/android/gms/internal/measurement/t0$a;Lcom/google/android/gms/internal/measurement/t0$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->S()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v0;->S()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Lcom/google/android/gms/internal/measurement/t0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final E(Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, ""

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 2
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/j9$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/j9$a;-><init>(Lcom/google/android/gms/measurement/internal/j9;Lcom/google/android/gms/measurement/internal/m9;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/j9;->x:J

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k9;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    .line 9
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_8

    :cond_0
    :try_start_3
    new-array v9, v14, [Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v3

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v9, :cond_2

    .line 14
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_9

    .line 15
    :cond_2
    :try_start_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16
    :try_start_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :cond_3
    cmp-long v5, v7, v10

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    :try_start_a
    new-array v12, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v12, v13

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v14

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 19
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v5, :cond_5

    const-string v5, " and rowid <= ?"

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 20
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v15, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 22
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v9, :cond_6

    .line 23
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_9

    .line 24
    :cond_6
    :try_start_d
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v9, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v10, "metadata"

    .line 26
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    aput-object v9, v11, v13

    aput-object v12, v11, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v10, v15

    move-object v15, v10

    move-object/from16 v19, v11

    .line 27
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 32
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_9

    .line 33
    :cond_7
    :try_start_10
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 34
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->R0()Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/r9;->B(Lcom/google/android/gms/internal/measurement/x5;[B)Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/x0$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x0;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 35
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v15

    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 38
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 39
    invoke-virtual {v15, v14, v13}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/internal/measurement/x0;)V

    const-wide/16 v13, -0x1

    cmp-long v11, v7, v13

    if-eqz v11, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    .line 42
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    goto :goto_5

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    const/4 v8, 0x1

    aput-object v12, v11, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    :goto_5
    const-string v16, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v11, "timestamp"

    const-string v12, "data"

    .line 43
    filled-new-array {v7, v8, v11, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v10

    .line 44
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 49
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 50
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto/16 :goto_9

    :cond_a
    const/4 v7, 0x0

    .line 51
    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x3

    .line 52
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 53
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t0;->b0()Lcom/google/android/gms/internal/measurement/t0$a;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/r9;->B(Lcom/google/android/gms/internal/measurement/x5;[B)Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t0$a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v8, 0x1

    .line 54
    :try_start_16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/t0$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t0$a;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/t0$a;->w(J)Lcom/google/android/gms/internal/measurement/t0$a;

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t0;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/g;->b(JLcom/google/android/gms/internal/measurement/t0;)Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v7, :cond_b

    .line 56
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 57
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 59
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v7, :cond_a

    .line 61
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 62
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 64
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 65
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 66
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    const/4 v5, 0x0

    :goto_6
    move-object v1, v0

    goto/16 :goto_49

    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x0

    .line 67
    :goto_8
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 69
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v5, :cond_c

    .line 70
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_c
    :goto_9
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_7a

    .line 72
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->x()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/android/gms/internal/measurement/x0$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->N()Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v5

    .line 75
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    .line 76
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->W:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 77
    :goto_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/j9$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-object/from16 v18, v3

    const-string v3, "_fr"

    move/from16 v19, v13

    const-string v13, "_et"

    move-object/from16 v20, v2

    const-string v2, "_e"

    move/from16 v21, v14

    move-wide/from16 v22, v15

    if-ge v12, v9, :cond_41

    .line 78
    :try_start_1e
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/j9$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/t0;

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n4;->x()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v9

    .line 80
    check-cast v9, Lcom/google/android/gms/internal/measurement/t0$a;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 82
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/w4;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const-string v14, "_err"

    if-eqz v12, :cond_12

    .line 83
    :try_start_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 86
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v13

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/v3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual {v2, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->K(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_11

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v24

    .line 94
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 97
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/v9;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v26, v6

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v14, v21

    move-wide/from16 v15, v22

    move-object v6, v5

    goto/16 :goto_2a

    .line 98
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v12

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v15, v6}, Lcom/google/android/gms/measurement/internal/w4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const-string v12, "_c"

    if-nez v6, :cond_19

    .line 100
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-static {v15}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v7

    .line 102
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v28, v10

    const v10, 0x171c4

    if-eq v7, v10, :cond_15

    const v10, 0x17331

    if-eq v7, v10, :cond_14

    const v10, 0x17333

    if-eq v7, v10, :cond_13

    goto :goto_f

    :cond_13
    const-string v7, "_ui"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_14
    const-string v7, "_ug"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    goto :goto_10

    :cond_15
    const-string v7, "_in"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v7, -0x1

    :goto_10
    if-eqz v7, :cond_17

    const/4 v10, 0x1

    if-eq v7, v10, :cond_17

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v30, v5

    move/from16 v31, v8

    move-object v10, v11

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v11, v3

    goto/16 :goto_1a

    :cond_19
    move/from16 v27, v7

    move-object/from16 v28, v10

    :goto_12
    move-object/from16 v29, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 103
    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->E()I

    move-result v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-object/from16 v30, v5

    const-string v5, "_r"

    if-ge v15, v13, :cond_1c

    .line 104
    :try_start_21
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/t0$a;->C(I)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 105
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/t0$a;->C(I)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->x()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/measurement/v0$a;

    move v13, v8

    const-wide/16 v7, 0x1

    .line 108
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/v0$a;->w(J)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/v0;

    .line 110
    invoke-virtual {v9, v15, v5}, Lcom/google/android/gms/internal/measurement/t0$a;->v(ILcom/google/android/gms/internal/measurement/v0;)Lcom/google/android/gms/internal/measurement/t0$a;

    move-object v8, v11

    const/4 v7, 0x1

    goto :goto_14

    :cond_1a
    move v13, v8

    .line 111
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/t0$a;->C(I)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 112
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/t0$a;->C(I)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->x()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/measurement/v0$a;

    move-object v8, v11

    const-wide/16 v10, 0x1

    .line 115
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/v0$a;->w(J)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/v0;

    .line 117
    invoke-virtual {v9, v15, v5}, Lcom/google/android/gms/internal/measurement/t0$a;->v(ILcom/google/android/gms/internal/measurement/v0;)Lcom/google/android/gms/internal/measurement/t0$a;

    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    move-object v8, v11

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object v11, v8

    move v8, v13

    move-object/from16 v5, v30

    goto :goto_13

    :cond_1c
    move v13, v8

    move-object v8, v11

    if-nez v7, :cond_1d

    if-eqz v6, :cond_1d

    .line 118
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v11, "Marking event as conversion"

    .line 120
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v15

    move/from16 v31, v13

    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/v3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->c0()Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/v0$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v7

    move-object v13, v2

    move-object v11, v3

    const-wide/16 v2, 0x1

    .line 125
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/v0$a;->w(J)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v7

    .line 126
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/t0$a;->x(Lcom/google/android/gms/internal/measurement/v0$a;)Lcom/google/android/gms/internal/measurement/t0$a;

    goto :goto_15

    :cond_1d
    move-object v11, v3

    move/from16 v31, v13

    move-object v13, v2

    :goto_15
    if-nez v10, :cond_1e

    .line 127
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 129
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/v3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->c0()Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/v0$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v2

    move-object v3, v8

    const-wide/16 v7, 0x1

    .line 134
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/v0$a;->w(J)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v2

    .line 135
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/t0$a;->x(Lcom/google/android/gms/internal/measurement/v0$a;)Lcom/google/android/gms/internal/measurement/t0$a;

    goto :goto_16

    :cond_1e
    move-object v3, v8

    .line 136
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v32

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->j0()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 139
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/e;->E(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 140
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 142
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/ka;->v(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v2, v7, v2

    if-lez v2, :cond_1f

    .line 143
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const/16 v19, 0x1

    .line 144
    :goto_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v9;->c0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v6, :cond_25

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v32

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->j0()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 148
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/e;->E(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 149
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 150
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v5

    .line 151
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v7

    .line 152
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->o:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/ka;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v5

    int-to-long v7, v5

    cmp-long v2, v2, v7

    if-lez v2, :cond_25

    .line 153
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 156
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 157
    :goto_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->E()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 158
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/t0$a;->C(I)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4;->x()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/gms/internal/measurement/v0$a;

    move-object v3, v2

    move v2, v7

    goto :goto_19

    .line 162
    :cond_20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v5, 0x1

    :cond_21
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_22
    if-eqz v5, :cond_23

    if-eqz v3, :cond_23

    .line 163
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/t0$a;->F(I)Lcom/google/android/gms/internal/measurement/t0$a;

    goto :goto_1a

    :cond_23
    if-eqz v3, :cond_24

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n4$a;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0$a;

    .line 165
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/v0$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v3

    const-wide/16 v7, 0xa

    .line 166
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/v0$a;->w(J)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 168
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/t0$a;->v(ILcom/google/android/gms/internal/measurement/v0;)Lcom/google/android/gms/internal/measurement/t0$a;

    goto :goto_1a

    .line 169
    :cond_24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 172
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_1a
    if-eqz v6, :cond_2e

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->D()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 174
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const-string v8, "currency"

    const-string v14, "value"

    if-ge v3, v7, :cond_28

    .line 175
    :try_start_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move v5, v3

    goto :goto_1c

    .line 176
    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v6, v3

    :cond_27
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_28
    const/4 v3, -0x1

    if-eq v5, v3, :cond_2f

    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v0;->V()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v0;->X()Z

    move-result v3

    if-nez v3, :cond_29

    .line 178
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/t0$a;->F(I)Lcom/google/android/gms/internal/measurement/t0$a;

    .line 181
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 182
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/j9;->k(Lcom/google/android/gms/internal/measurement/t0$a;ILjava/lang/String;)V

    goto :goto_20

    :cond_29
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_1f

    .line 183
    :cond_2a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v0;->S()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    :goto_1d
    const/4 v2, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v6, 0x0

    .line 185
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_2d

    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 187
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    goto :goto_1d

    .line 188
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v6, v14

    goto :goto_1e

    :cond_2d
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_30

    .line 189
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 191
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/t0$a;->F(I)Lcom/google/android/gms/internal/measurement/t0$a;

    .line 193
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 194
    invoke-static {v9, v2, v8}, Lcom/google/android/gms/measurement/internal/j9;->k(Lcom/google/android/gms/internal/measurement/t0$a;ILjava/lang/String;)V

    goto :goto_21

    :cond_2e
    :goto_20
    const/4 v3, -0x1

    :cond_2f
    const/4 v7, 0x3

    .line 195
    :cond_30
    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 196
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 197
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v2

    move-object v5, v13

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v12, 0x3e8

    if-eqz v2, :cond_33

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    .line 199
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v24

    sub-long v14, v14, v24

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-gtz v2, :cond_31

    .line 200
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0$a;

    .line 201
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/j9;->D(Lcom/google/android/gms/internal/measurement/t0$a;Lcom/google/android/gms/internal/measurement/t0$a;)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 202
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->v(ILcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;

    move/from16 v7, v27

    move-object/from16 v14, v29

    :goto_22
    const/4 v10, 0x0

    :goto_23
    const/16 v28, 0x0

    goto/16 :goto_27

    :cond_31
    move-object/from16 v6, v30

    move/from16 v8, v31

    move-object/from16 v28, v9

    move/from16 v7, v21

    move-object/from16 v14, v29

    goto/16 :goto_27

    :cond_32
    move-object/from16 v6, v30

    move/from16 v8, v31

    move/from16 v11, v27

    move-object/from16 v14, v29

    goto/16 :goto_26

    :cond_33
    move-object/from16 v6, v30

    move/from16 v8, v31

    const-string v2, "_vs"

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0;

    move-object/from16 v14, v29

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v28, :cond_34

    .line 205
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v24

    sub-long v10, v10, v24

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-gtz v2, :cond_34

    .line 206
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/w2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0$a;

    .line 207
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/j9;->D(Lcom/google/android/gms/internal/measurement/t0$a;Lcom/google/android/gms/internal/measurement/t0$a;)Z

    move-result v10

    if-eqz v10, :cond_34

    move/from16 v11, v27

    .line 208
    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->v(ILcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;

    move v7, v11

    goto :goto_22

    :cond_34
    move/from16 v11, v27

    move-object v10, v9

    move v7, v11

    move/from16 v8, v21

    goto/16 :goto_27

    :cond_35
    move/from16 v11, v27

    goto/16 :goto_26

    :cond_36
    move/from16 v11, v27

    move-object/from16 v14, v29

    .line 209
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 210
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 211
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->v0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "_ab"

    .line 212
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v2

    if-nez v2, :cond_3d

    if-eqz v28, :cond_3d

    .line 214
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v24

    sub-long v12, v12, v24

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v24, 0xfa0

    cmp-long v2, v12, v24

    if-gtz v2, :cond_3d

    .line 215
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/w2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0$a;

    .line 216
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/j9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Lcom/google/android/gms/internal/measurement/t0$a;)V

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 218
    invoke-static {v12}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v12, Lcom/google/android/gms/internal/measurement/t0;

    const-string v13, "_sn"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v12

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/t0;

    const-string v15, "_sc"

    invoke-static {v13, v15}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v13

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v15, Lcom/google/android/gms/internal/measurement/t0;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v3

    if-eqz v12, :cond_37

    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v0;->S()Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    :cond_37
    move-object/from16 v12, v18

    .line 224
    :goto_24
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_38

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v15

    const-string v7, "_sn"

    invoke-virtual {v15, v9, v7, v12}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_38
    if-eqz v13, :cond_39

    .line 226
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v0;->S()Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_39
    move-object/from16 v7, v18

    .line 227
    :goto_25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v12

    const-string v13, "_sc"

    invoke-virtual {v12, v9, v13, v7}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz v3, :cond_3b

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v7

    const-string v12, "_si"

    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v0;->W()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v9, v12, v3}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_3b
    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->v(ILcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;

    move v7, v11

    goto/16 :goto_23

    :cond_3c
    move-object v5, v13

    move/from16 v11, v27

    move-object/from16 v14, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    :cond_3d
    :goto_26
    move v7, v11

    :goto_27
    if-nez v26, :cond_40

    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 233
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0$a;->E()I

    move-result v2

    if-nez v2, :cond_3e

    .line 234
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 237
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 238
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v2

    .line 239
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/r9;->W(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 240
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 243
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 244
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v22, v2

    goto :goto_29

    :cond_40
    :goto_28
    move-wide/from16 v2, v22

    .line 245
    :goto_29
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/t0;

    move/from16 v12, v16

    invoke-interface {v5, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v21, 0x1

    .line 246
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/x0$a;->y(Lcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;

    move-wide v15, v2

    move-object v11, v10

    move/from16 v13, v19

    move-object/from16 v10, v28

    :goto_2a
    add-int/lit8 v12, v12, 0x1

    move-object v5, v6

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v6, v26

    goto/16 :goto_c

    :cond_41
    move-object v11, v3

    move/from16 v26, v6

    move-object v14, v13

    move-object v6, v5

    move-object v5, v2

    if-eqz v26, :cond_46

    move/from16 v2, v21

    move-wide/from16 v15, v22

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_45

    .line 247
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->I(I)Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 250
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->P(I)Lcom/google/android/gms/internal/measurement/x0$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2d

    .line 251
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v7

    if-eqz v7, :cond_44

    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v0;->V()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v0;->W()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2c

    :cond_43
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_44

    .line 253
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-lez v8, :cond_44

    .line 254
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_44
    :goto_2d
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_2b

    :cond_45
    move-wide v2, v15

    goto :goto_2e

    :cond_46
    move-wide/from16 v2, v22

    :goto_2e
    const/4 v5, 0x0

    .line 255
    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/j9;->o(Lcom/google/android/gms/internal/measurement/x0$a;JZ)V

    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->G()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t0;

    const-string v8, "_s"

    .line 257
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-eqz v7, :cond_47

    const/4 v5, 0x1

    goto :goto_2f

    :cond_48
    const/4 v5, 0x0

    :goto_2f
    const-string v7, "_se"

    if-eqz v5, :cond_49

    .line 258
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/e;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v5, "_sid"

    .line 261
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/r9;->x(Lcom/google/android/gms/internal/measurement/x0$a;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_30

    :cond_4a
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    .line 262
    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/j9;->o(Lcom/google/android/gms/internal/measurement/x0$a;JZ)V

    goto :goto_31

    .line 263
    :cond_4b
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/r9;->x(Lcom/google/android/gms/internal/measurement/x0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4c

    .line 264
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->b0(I)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 265
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 267
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 268
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    :cond_4c
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g9;->s()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/w4;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g9;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 273
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->A()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->X()Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v3

    move-object/from16 v5, v20

    .line 277
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/b1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v3

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->y()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/b1$a;->w(J)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v2

    const-wide/16 v7, 0x1

    .line 279
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/b1$a;->A(J)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    const/4 v3, 0x0

    .line 281
    :goto_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->Z()I

    move-result v7

    if-ge v3, v7, :cond_4e

    .line 282
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->X(I)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b1;->P()Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 284
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->w(ILcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/x0$a;

    const/4 v3, 0x1

    goto :goto_33

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_4e
    const/4 v3, 0x0

    :goto_33
    if-nez v3, :cond_4f

    .line 285
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->C(Lcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 286
    :cond_4f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 288
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/x0$a;)V

    .line 289
    :cond_50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->L0()Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v2

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->W()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    .line 291
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->G()Ljava/util/List;

    move-result-object v9

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->Y()Ljava/util/List;

    move-result-object v10

    .line 294
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->f0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->l0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 296
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/aa;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->R(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 298
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 299
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->H(Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v2, :cond_6a

    .line 300
    :try_start_24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v9;->G0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 304
    :goto_34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0$a;->H()I

    move-result v8

    if-ge v7, v8, :cond_68

    .line 305
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->I(I)Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4;->x()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v8

    .line 307
    check-cast v8, Lcom/google/android/gms/internal/measurement/t0$a;

    .line 308
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v10, "_sr"

    if-eqz v9, :cond_55

    .line 309
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/t0;

    const-string v12, "_en"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r9;->W(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 310
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/l;

    if-nez v11, :cond_51

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 312
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_51
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Long;

    if-nez v9, :cond_54

    .line 314
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_52

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v9

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    .line 316
    invoke-virtual {v9, v8, v10, v12}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    :cond_52
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_53

    .line 318
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v9

    const-string v10, "_efs"

    const-wide/16 v11, 0x1

    .line 320
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    :cond_53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/t0;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_54
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->v(ILcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :goto_35
    move-object/from16 p1, v4

    move-object v15, v5

    move-object v1, v6

    move v4, v7

    goto/16 :goto_3e

    .line 323
    :cond_55
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 324
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/w4;->J(Ljava/lang/String;)J

    move-result-wide v11

    .line 325
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    .line 326
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/v9;->x(JJ)J

    move-result-wide v13

    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/t0;

    const-string v15, "_dbg"

    move-wide/from16 v20, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 328
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-nez v12, :cond_5a

    if-nez v11, :cond_56

    goto :goto_37

    .line 329
    :cond_56
    :try_start_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t0;->C()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/v0;

    move-object/from16 p1, v9

    .line 330
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 331
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v0;->W()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_57

    .line 332
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v0;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    :cond_57
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_5a

    .line 333
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v0;->Y()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    :cond_58
    const/4 v9, 0x1

    goto :goto_38

    :cond_59
    move-object/from16 v9, p1

    goto :goto_36

    :cond_5a
    :goto_37
    const/4 v9, 0x0

    :goto_38
    if-nez v9, :cond_5b

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 335
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_39

    :cond_5b
    const/4 v9, 0x1

    :goto_39
    if-gtz v9, :cond_5c

    .line 336
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v10

    .line 337
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 338
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/t0;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->v(ILcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    goto/16 :goto_35

    .line 341
    :cond_5c
    :try_start_28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/l;

    if-nez v11, :cond_5d

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    if-nez v11, :cond_5d

    .line 343
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 345
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v15

    .line 346
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    new-instance v11, Lcom/google/android/gms/measurement/internal/l;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v27

    .line 350
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 351
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 352
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v12, Lcom/google/android/gms/internal/measurement/t0;

    const-string v15, "_eid"

    invoke-virtual {v1, v12, v15}, Lcom/google/android/gms/measurement/internal/r9;->W(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5e

    const/4 v12, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v12, 0x0

    .line 353
    :goto_3a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_61

    .line 354
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t0;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Long;

    if-nez v1, :cond_5f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    if-nez v1, :cond_5f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_60

    :cond_5f
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    .line 357
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_60
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->v(ILcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;

    goto/16 :goto_35

    .line 359
    :cond_61
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_63

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v1

    move-object/from16 p1, v4

    move-object v15, v5

    int-to-long v4, v9

    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t0;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 365
    :cond_62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/l;->b(JJ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 367
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    move v4, v7

    goto/16 :goto_3d

    :cond_63
    move-object/from16 p1, v4

    move-object v15, v5

    .line 368
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Long;

    if-eqz v4, :cond_64

    .line 369
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v16, v7

    goto :goto_3b

    :cond_64
    move-object/from16 v4, p0

    .line 370
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    .line 371
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->L()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v16, v7

    move-wide/from16 v6, v20

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/v9;->x(JJ)J

    move-result-wide v4

    :goto_3b
    cmp-long v4, v4, v13

    if-eqz v4, :cond_66

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v1

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v8, v4, v7}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v1

    int-to-long v5, v9

    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v10, v4}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t0;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 378
    :cond_65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->K()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/l;->b(JJ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 380
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 381
    :cond_66
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 382
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v5, v5}, Lcom/google/android/gms/measurement/internal/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 383
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_3c
    move/from16 v4, v16

    move-object/from16 v1, v30

    .line 384
    :goto_3d
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->v(ILcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;

    :goto_3e
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v4, p1

    move-object v6, v1

    move-object v5, v15

    move-object/from16 v1, p0

    goto/16 :goto_34

    :cond_68
    move-object/from16 p1, v4

    move-object v1, v6

    .line 385
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->H()I

    move-result v5

    if-ge v4, v5, :cond_69

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->N()Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 387
    :cond_69
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/e;->O(Lcom/google/android/gms/measurement/internal/l;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_3f

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_4a

    :cond_6a
    move-object/from16 p1, v4

    move-object v1, v6

    :cond_6b
    move-object/from16 v2, p0

    .line 389
    :try_start_29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 391
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/x0$a;)V

    :cond_6c
    move-object/from16 v3, p1

    .line 392
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v5

    if-nez v5, :cond_6d

    .line 394
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 396
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 397
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    .line 398
    :cond_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->H()I

    move-result v6

    if-lez v6, :cond_72

    .line 399
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f4;->R()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6e

    .line 400
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->c0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_40

    .line 401
    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->v0()Lcom/google/android/gms/internal/measurement/x0$a;

    .line 402
    :goto_40
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f4;->P()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6f

    goto :goto_41

    :cond_6f
    move-wide v6, v8

    :goto_41
    cmp-long v8, v6, v10

    if-eqz v8, :cond_70

    .line 403
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->T(J)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_42

    .line 404
    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->q0()Lcom/google/android/gms/internal/measurement/x0$a;

    .line 405
    :goto_42
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f4;->i0()V

    .line 406
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f4;->f0()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/x0$a;->m0(I)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->f0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/f4;->a(J)V

    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->l0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/f4;->q(J)V

    .line 409
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f4;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_71

    .line 410
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/x0$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_43

    .line 411
    :cond_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->E0()Lcom/google/android/gms/internal/measurement/x0$a;

    .line 412
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/e;->P(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 413
    :cond_72
    :goto_44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0$a;->H()I

    move-result v5

    if-lez v5, :cond_76

    .line 414
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->g()Lcom/google/android/gms/measurement/internal/ja;

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 416
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o0;->F()Z

    move-result v6

    if-nez v6, :cond_73

    goto :goto_45

    .line 417
    :cond_73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o0;->G()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/x0$a;->y0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_46

    .line 418
    :cond_74
    :goto_45
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_75

    const-wide/16 v5, -0x1

    .line 419
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/x0$a;->y0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_46

    .line 420
    :cond_75
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/j9$a;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 422
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 423
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    move/from16 v13, v19

    invoke-virtual {v5, v1, v13}, Lcom/google/android/gms/measurement/internal/e;->S(Lcom/google/android/gms/internal/measurement/x0;Z)Z

    .line 425
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j9$a;->b:Ljava/util/List;

    .line 426
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 430
    :goto_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_78

    if-eqz v6, :cond_77

    const-string v7, ","

    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_77
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_78
    const-string v6, ")"

    .line 433
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 436
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_79

    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 440
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 441
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :try_start_2a
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 444
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    goto :goto_48

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 445
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 447
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    const/4 v1, 0x1

    return v1

    :cond_7a
    move-object v2, v1

    .line 450
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    const/4 v1, 0x0

    return v1

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :goto_49
    if-eqz v5, :cond_7b

    .line 452
    :try_start_2d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_7b
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4a

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_4a
    move-object v1, v0

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 455
    throw v1
.end method

.method private final F()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j9;->q:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/j9;->r:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final G()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->u:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/n/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/n/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final J(Lcom/google/android/gms/internal/measurement/t0$a;Lcom/google/android/gms/internal/measurement/t0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0$a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->W()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->W()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->A(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->W()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->W()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/r9;->T(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/w4;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/w4;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/w4;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const/16 v9, 0xb

    .line 21
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 22
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/v9;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->h0()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->g0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 25
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 28
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->A:Lcom/google/android/gms/measurement/internal/q3;

    .line 29
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 31
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/j9;->r(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 36
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->O0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 37
    new-instance v7, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->l1()Landroid/os/Bundle;

    move-result-object v19

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/p;->d:J

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    .line 40
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v8

    .line 41
    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->J:Lcom/google/android/gms/measurement/internal/q3;

    const/16 v10, 0x19

    const/16 v11, 0x64

    invoke-virtual {v8, v15, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ka;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;II)I

    move-result v8

    .line 42
    new-instance v9, Ljava/util/TreeSet;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 44
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/v9;->c0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-le v10, v8, :cond_7

    const/16 v12, 0x30

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Event can\'t contain more than "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " params"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    .line 47
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x3;->J()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    move/from16 p1, v8

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    move-object/from16 v17, v9

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/v3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    move-object/from16 v18, v2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/v3;->v(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v13, v12, v8, v2}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/v9;->s0(Landroid/os/Bundle;I)Z

    .line 52
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move/from16 p1, v8

    move-object/from16 v17, v9

    :goto_3
    move/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    const/4 v13, 0x0

    goto :goto_2

    .line 53
    :cond_8
    new-instance v2, Lcom/google/android/gms/measurement/internal/p;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/b4;->a:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/measurement/internal/o;

    new-instance v10, Landroid/os/Bundle;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/b4;->d:Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v9, v10}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/b4;->b:Ljava/lang/String;

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/b4;->c:J

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-wide/from16 v26, v11

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 54
    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const/4 v8, 0x2

    .line 55
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->D(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 56
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 58
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    .line 59
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/v3;->w(Lcom/google/android/gms/measurement/internal/p;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 61
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 63
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 64
    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->M0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    const-string v9, "ecommerce_purchase"

    .line 65
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_d

    if-eqz v7, :cond_c

    :try_start_1
    const-string v7, "purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v7, 0x1

    :goto_6
    const-string v9, "_iap"

    .line 69
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_19

    .line 71
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    const-string v11, "currency"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/o;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_12

    .line 72
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o;->n1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v12, v19

    if-nez v7, :cond_10

    .line 73
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o;->m1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v12, v11, v17

    :cond_10
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v12, v17

    if-gtz v7, :cond_11

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v12, v17

    if-ltz v7, :cond_11

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 76
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 77
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->M0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    neg-long v11, v11

    goto :goto_9

    .line 79
    :cond_11
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 81
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 83
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 84
    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o;->m1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 85
    :cond_13
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 86
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "_ltv_"

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v10, v7

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/e;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 90
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    instance-of v9, v7, Ljava/lang/Long;

    if-nez v9, :cond_15

    goto :goto_c

    .line 91
    :cond_15
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 92
    new-instance v17, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    .line 93
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v13

    .line 94
    invoke-interface {v13}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v18

    add-long/2addr v7, v11

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object/from16 v6, v17

    goto :goto_e

    :cond_16
    :goto_c
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    .line 97
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v9

    .line 98
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->F:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/ka;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v9

    sub-int/2addr v9, v6

    .line 99
    invoke-static {v15}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k9;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 103
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    .line 104
    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 105
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_d
    new-instance v17, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    .line 107
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 108
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    .line 109
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/e;->U(Lcom/google/android/gms/measurement/internal/s9;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 110
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 112
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 113
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v10

    .line 114
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    .line 115
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 117
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/v9;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    :cond_18
    :goto_f
    const/4 v11, 0x1

    :goto_10
    if-nez v11, :cond_1a

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :cond_19
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    .line 120
    :cond_1a
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v9;->c0(Ljava/lang/String;)Z

    move-result v6

    .line 121
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()Z

    move-result v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_1b

    .line 123
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 124
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->I0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 125
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    .line 126
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/v9;->z(Lcom/google/android/gms/measurement/internal/o;)J

    move-result-wide v7

    add-long v7, v7, v19

    move-wide v11, v7

    goto :goto_11

    :cond_1b
    move-wide/from16 v11, v19

    .line 127
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->j0()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 129
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/e;->D(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 130
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->b:J

    .line 131
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->l:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v14, 0x0

    .line 132
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    const-wide/16 v15, 0x3e8

    if-lez v10, :cond_1d

    .line 134
    rem-long/2addr v8, v15

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    .line 135
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/d;->b:J

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :cond_1d
    if-eqz v6, :cond_1f

    .line 142
    :try_start_6
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->a:J

    .line 143
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->n:Lcom/google/android/gms/measurement/internal/q3;

    .line 144
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1f

    .line 146
    rem-long/2addr v8, v15

    cmp-long v3, v8, v19

    if-nez v3, :cond_1e

    .line 147
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/d;->a:J

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 151
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_1e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 153
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, p1

    .line 154
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/v9;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :cond_1f
    if-eqz v18, :cond_21

    .line 157
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 158
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v10

    .line 159
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 160
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->m:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v10, v11, v15}, Lcom/google/android/gms/measurement/internal/ka;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v10

    const v11, 0xf4240

    .line 161
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 162
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_21

    cmp-long v2, v8, v19

    if-nez v2, :cond_20

    .line 163
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 167
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    .line 170
    :cond_21
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->l1()Landroid/os/Bundle;

    move-result-object v15

    .line 171
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const-string v8, "_o"

    .line 172
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/v9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    move-object/from16 v11, p1

    .line 174
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/v9;->C0(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "_r"

    if-eqz v7, :cond_22

    .line 175
    :try_start_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 176
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/v9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    .line 178
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v15, v10, v8}, Lcom/google/android/gms/measurement/internal/v9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v7, "_s"

    .line 179
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/e;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 182
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_23

    .line 183
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v8

    .line 184
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v15, v4, v7}, Lcom/google/android/gms/measurement/internal/v9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/e;->o0(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_24

    .line 186
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 188
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 190
    invoke-virtual {v4, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :cond_24
    new-instance v4, Lcom/google/android/gms/measurement/internal/m;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/p;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v29, v11

    move-object v11, v5

    move-object/from16 v28, v14

    move-object v5, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    move-object/from16 v8, v29

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    if-nez v5, :cond_26

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/e;->z0(Ljava/lang/String;)J

    move-result-wide v9

    .line 194
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v5

    .line 195
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/ka;->p(Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-ltz v5, :cond_25

    if-eqz v6, :cond_25

    .line 196
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 198
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    .line 200
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/v3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    .line 202
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/ka;->p(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 203
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 205
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/v9;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    .line 207
    :cond_25
    :try_start_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/l;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 208
    :cond_26
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/l;->f:J

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/b5;J)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 209
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l;->a(J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    .line 210
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/e;->O(Lcom/google/android/gms/measurement/internal/l;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 213
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->R0()Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/x0$a;->u(I)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v5

    const-string v7, "android"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v5

    .line 218
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 219
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 220
    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 221
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->e0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 222
    :cond_28
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 223
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 224
    :cond_29
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/z9;->k:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2a

    long-to-int v7, v7

    .line 225
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->r0(I)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 226
    :cond_2a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/z9;->e:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->i0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 227
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 228
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 229
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 230
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 231
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->K0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->z:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 233
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->R0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 234
    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->K0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->Q0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    .line 236
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 237
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_13

    .line 238
    :cond_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->K0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 239
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 240
    :cond_2e
    :goto_13
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/z9;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2f

    .line 241
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->t0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 242
    :cond_2f
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/z9;->x:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->F0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 243
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 244
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->Y:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r9;->Z()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 246
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 247
    :cond_30
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    .line 248
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/k4;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 249
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 250
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/z9;->q:Z

    if-eqz v8, :cond_34

    .line 251
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 252
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_34

    .line 253
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->F(Z)Lcom/google/android/gms/internal/measurement/x0$a;

    goto :goto_15

    .line 254
    :cond_31
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->R()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 255
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v8

    .line 256
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j;->v(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_34

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/z9;->t:Z

    if-eqz v7, :cond_34

    .line 257
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    .line 259
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_14

    .line 261
    :cond_32
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 262
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_33
    :goto_14
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 265
    :cond_34
    :goto_15
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->R()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->q()V

    .line 267
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v7

    .line 269
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->R()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->q()V

    .line 271
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v7

    .line 273
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->R()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->w()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->h0(I)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v7

    .line 275
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->R()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 277
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 278
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->Q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 279
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/z9;->m:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->B0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 280
    :cond_35
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->q()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    .line 282
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_36

    move-object/from16 v7, v28

    .line 283
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 284
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v7

    if-nez v7, :cond_38

    .line 285
    new-instance v7, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)V

    .line 286
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v9;->M0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    .line 288
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->F(Ljava/lang/String;)V

    .line 289
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->r(Ljava/lang/String;)V

    .line 290
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v8

    .line 291
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/k4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->H(J)V

    .line 294
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->a(J)V

    .line 295
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->q(J)V

    .line 296
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->I(Ljava/lang/String;)V

    .line 297
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/z9;->k:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->u(J)V

    .line 298
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->L(Ljava/lang/String;)V

    .line 299
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/z9;->e:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->y(J)V

    .line 300
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/z9;->f:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->B(J)V

    .line 301
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f4;->e(Z)V

    .line 302
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v8

    .line 303
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->Q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 304
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/z9;->m:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->c0(J)V

    .line 305
    :cond_37
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/z9;->x:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->E(J)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/e;->P(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 307
    :cond_38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/x0$a;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 309
    :cond_39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 310
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 311
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/e;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 312
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3b

    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->X()Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v7

    .line 314
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/b1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v7

    .line 315
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/s9;

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/s9;->d:J

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/b1$a;->w(J)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v7

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/r9;->L(Lcom/google/android/gms/internal/measurement/b1$a;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x0$a;->B(Lcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/x0$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 318
    :cond_3b
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/e;->A(Lcom/google/android/gms/internal/measurement/x0;)J

    move-result-wide v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 319
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    .line 320
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v5, :cond_3e

    .line 321
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    :goto_17
    move v11, v6

    goto :goto_18

    .line 323
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/measurement/internal/w4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->j0()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/e;->E(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    if-eqz v2, :cond_3e

    .line 326
    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 327
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 328
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/ka;->v(Ljava/lang/String;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-gez v2, :cond_3e

    goto :goto_17

    :cond_3e
    const/4 v11, 0x0

    .line 329
    :goto_18
    invoke-virtual {v3, v4, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/e;->T(Lcom/google/android/gms/measurement/internal/m;JZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 330
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/j9;->m:J

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 331
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 333
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 334
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :cond_3f
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V

    .line 338
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 341
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 343
    throw v2
.end method

.method private static L(Lcom/google/android/gms/measurement/internal/k9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final V(Lcom/google/android/gms/measurement/internal/z9;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/z9;->z:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/f4;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v9;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    :goto_0
    move p3, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v9;->M0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->r(Ljava/lang/String;)V

    move p3, v0

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->v(Ljava/lang/String;)V

    move p3, v0

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->z:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/z9;->z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->z(Ljava/lang/String;)V

    move p3, v0

    .line 18
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/z9;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->F(Ljava/lang/String;)V

    move p3, v0

    .line 21
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->Z()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_6

    .line 22
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->e:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->y(J)V

    move p3, v0

    .line 23
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->I(Ljava/lang/String;)V

    move p3, v0

    .line 26
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->k:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_8

    .line 27
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->k:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->u(J)V

    move p3, v0

    .line 28
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->L(Ljava/lang/String;)V

    move p3, v0

    .line 30
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->f:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->b0()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_a

    .line 31
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->f:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->B(J)V

    move p3, v0

    .line 32
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->e0()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 33
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->e(Z)V

    move p3, v0

    .line 34
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 36
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->O(Ljava/lang/String;)V

    move p3, v0

    .line 37
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->Q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 39
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->m:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->k()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_d

    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->m:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->c0(J)V

    move p3, v0

    .line 41
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z9;->q:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 42
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/z9;->q:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->s(Z)V

    move p3, v0

    .line 43
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z9;->t:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->m()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 44
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/z9;->t:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->w(Z)V

    move p3, v0

    .line 45
    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->w:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 46
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/z9;->w:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/Boolean;)V

    move p3, v0

    .line 47
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->x:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_11

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->d0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    .line 49
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->x:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->E(J)V

    goto :goto_2

    :cond_11
    move v0, p3

    :goto_2
    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e;->P(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_12
    return-object p2
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/j9;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/j9;->a:Lcom/google/android/gms/measurement/internal/j9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/j9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/j9;->a:Lcom/google/android/gms/measurement/internal/j9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/p9;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/j9;->a:Lcom/google/android/gms/measurement/internal/j9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/j9;->a:Lcom/google/android/gms/measurement/internal/j9;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z9;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->I(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/z9;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->Z()J

    move-result-wide v9

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->b0()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->e0()Z

    move-result v14

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->k()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v22

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->m()Z

    move-result v23

    const/16 v24, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/Boolean;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->d0()J

    move-result-wide v27

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    .line 26
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 28
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 29
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final g0()Lcom/google/android/gms/measurement/internal/i4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/i4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h0()Lcom/google/android/gms/measurement/internal/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->f:Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->L(Lcom/google/android/gms/measurement/internal/k9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->f:Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method private final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    return-void
.end method

.method private final j0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->q()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v9;->G0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static k(Lcom/google/android/gms/internal/measurement/t0$a;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t0$a;->D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->c0()Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/v0$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v0

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/v0$a;->w(J)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->c0()Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v0$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/v0$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t0$a;->y(Lcom/google/android/gms/internal/measurement/v0;)Lcom/google/android/gms/internal/measurement/t0$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/t0$a;->y(Lcom/google/android/gms/internal/measurement/v0;)Lcom/google/android/gms/internal/measurement/t0$a;

    return-void
.end method

.method private final k0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l0()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/j9;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 6
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/j9;->m:J

    sub-long/2addr v1, v7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->g0()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->c()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->h0()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->y()V

    return-void

    .line 14
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/j9;->m:J

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->k0()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 18
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->B:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->H0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->C0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ka;->P()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->w:Lcom/google/android/gms/measurement/internal/q3;

    .line 26
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 28
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->v:Lcom/google/android/gms/measurement/internal/q3;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->u:Lcom/google/android/gms/measurement/internal/q3;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 34
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v12

    .line 35
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v12

    .line 36
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v14

    .line 37
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/e;->E0()J

    move-result-wide v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->F0()J

    move-result-wide v6

    .line 40
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 44
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/r9;->S(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->D:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 50
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->C:Lcom/google/android/gms/measurement/internal/q3;

    .line 51
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->g0()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->c()V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->h0()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->y()V

    return-void

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->S()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->A()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->g0()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->b()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->h0()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->y()V

    return-void

    .line 62
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->h:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v1

    .line 64
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->s:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/r9;->S(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 68
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 69
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->g0()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->c()V

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 72
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->x:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 79
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->h0()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/e9;->x(J)V

    return-void

    .line 82
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->g0()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->c()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->h0()Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->y()V

    return-void
.end method

.method private static m(Lcom/google/android/gms/internal/measurement/t0$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t0$a;->D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v0;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/t0$a;->F(I)Lcom/google/android/gms/internal/measurement/t0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/measurement/x0$a;)V
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/x0$a;->J(J)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->Q(J)Lcom/google/android/gms/internal/measurement/x0$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x0$a;->H()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x0$a;->I(I)Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->V()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x0$a;->f0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->V()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/x0$a;->J(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->V()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x0$a;->l0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t0;->V()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->Q(J)Lcom/google/android/gms/internal/measurement/x0$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/measurement/x0$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/s9;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/s9;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0$a;->D0()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->X()Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b1$a;->w(J)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b1$a;->A(J)Lcom/google/android/gms/internal/measurement/b1$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/r9;->x(Lcom/google/android/gms/internal/measurement/x0$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x0$a;->w(ILcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/x0$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/x0$a;->C(Lcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/x0$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/e;->U(Lcom/google/android/gms/measurement/internal/s9;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 25
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final r(Lcom/google/android/gms/measurement/internal/f4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/j9;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/j9;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ka;->s(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/w4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lc/e/a;

    invoke-direct {v1}, Lc/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j9;->q:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->S()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/j4;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/h4;)V

    .line 30
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/y4;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/measurement/internal/j9;Lcom/google/android/gms/measurement/internal/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j9;->u(Lcom/google/android/gms/measurement/internal/p9;)V

    return-void
.end method

.method private final u(Lcom/google/android/gms/measurement/internal/p9;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->v()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->t(Lcom/google/android/gms/measurement/internal/b;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->v()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->g:Lcom/google/android/gms/measurement/internal/aa;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->v()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->i:Lcom/google/android/gms/measurement/internal/m7;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->v()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->f:Lcom/google/android/gms/measurement/internal/e9;

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/i4;

    .line 19
    iget p1, p0, Lcom/google/android/gms/measurement/internal/j9;->o:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/j9;->p:I

    if-eq p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/j9;->o:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/j9;->p:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/j9;->k:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 12
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/f4;->N(J)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/e;->P(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 14
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->E(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k4;->h:Lcom/google/android/gms/measurement/internal/o4;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 26
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 28
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/w4;->B(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 30
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->q:Z

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    .line 33
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/w4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o0;

    move-result-object p5

    if-nez p5, :cond_d

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/w4;->B(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 35
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->q:Z

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    .line 38
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 39
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->K(J)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/e;->P(Lcom/google/android/gms/measurement/internal/f4;)V

    if-ne p2, v5, :cond_e

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->M()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 48
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->S()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->A()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->k0()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->c0()V

    goto :goto_7

    .line 51
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V

    .line 52
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->q:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 57
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->q:Z

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    .line 60
    throw p1
.end method

.method final B(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V

    return-void
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method final M(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->V(Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/z9;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/q9;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/z9;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->v(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/e;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string v0, "User property removed"

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 30
    throw p1
.end method

.method final N(Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/j9;->V(Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f4;->K(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/e;->P(Lcom/google/android/gms/measurement/internal/f4;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->R()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/w4;->H(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    if-nez v7, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 14
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/z9;->n:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 15
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    .line 17
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->R()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j;->z()V

    .line 19
    iget v7, v2, Lcom/google/android/gms/measurement/internal/z9;->p:I

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    .line 20
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 22
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 24
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 25
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 27
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/e;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 28
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/s9;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    move v3, v15

    goto :goto_2

    .line 30
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z9;->w:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 31
    new-instance v13, Lcom/google/android/gms/measurement/internal/q9;

    const-string v18, "_npa"

    .line 32
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z9;->w:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    move v3, v15

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 33
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/q9;->d:Ljava/lang/Long;

    .line 34
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 35
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/j9;->v(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    move v3, v15

    if-eqz v9, :cond_a

    .line 36
    new-instance v8, Lcom/google/android/gms/measurement/internal/q9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/j9;->M(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 38
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 39
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    .line 40
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/v9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 44
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 47
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 51
    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    .line 53
    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    .line 54
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    .line 55
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    .line 56
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    .line 57
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    .line 58
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    .line 59
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    .line 60
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    .line 61
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    :cond_c
    if-eqz v8, :cond_10

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/z9;->k:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    const/4 v0, 0x0

    .line 68
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v3

    cmp-long v3, v3, v14

    if-nez v3, :cond_f

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eqz v0, :cond_11

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v3, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/j9;->p(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    goto :goto_6

    :cond_10
    move-object v9, v4

    .line 75
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    if-nez v7, :cond_12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    .line 80
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long/2addr v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_20

    .line 81
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/q9;

    const-string v14, "_fot"

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/j9;->v(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 84
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 85
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/q3;

    .line 86
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 88
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->E()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/t4;->b(Ljava/lang/String;)V

    .line 91
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 93
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 94
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 96
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 99
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    .line 101
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide/16 v3, 0x1

    .line 102
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_15
    const-wide/16 v3, 0x1

    .line 103
    :goto_8
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/z9;->u:Z

    if-eqz v12, :cond_16

    .line 104
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    const-string v4, "first_open_count"

    .line 109
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->A0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 110
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_18

    .line 112
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 114
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 115
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_17
    :goto_9
    const-wide/16 v12, 0x0

    goto/16 :goto_10

    .line 116
    :cond_18
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/n/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 118
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 119
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 120
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 121
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1d

    .line 122
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1d

    move-object/from16 v18, v14

    .line 123
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1b

    .line 124
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 125
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->w0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1a

    const-wide/16 v12, 0x1

    .line 126
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_19
    const-wide/16 v12, 0x1

    .line 127
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_1b
    const/4 v14, 0x1

    .line 128
    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/q9;

    const-string v13, "_fi"

    if-eqz v14, :cond_1c

    const-wide/16 v14, 0x1

    goto :goto_d

    :cond_1c
    const-wide/16 v14, 0x0

    .line 129
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/j9;->v(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1d
    move-object v6, v14

    .line 131
    :goto_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/n/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 133
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 134
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 135
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 136
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    .line 137
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1e

    const-wide/16 v12, 0x1

    .line 138
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    :cond_1e
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    const-wide/16 v12, 0x1

    .line 140
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v3, v12

    if-ltz v0, :cond_1f

    .line 141
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/j9;->p(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    goto :goto_12

    :cond_20
    const/4 v5, 0x1

    if-ne v7, v5, :cond_23

    .line 144
    new-instance v5, Lcom/google/android/gms/measurement/internal/q9;

    const-string v6, "_fvt"

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/j9;->v(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 149
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 150
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    .line 153
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-wide/16 v3, 0x1

    .line 154
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_21
    const-wide/16 v3, 0x1

    .line 155
    :goto_11
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/z9;->u:Z

    if-eqz v6, :cond_22

    .line 156
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 158
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/j9;->p(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 159
    :cond_23
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 160
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->W:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 162
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    .line 164
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 165
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 167
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/j9;->p(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    goto :goto_13

    .line 168
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/z9;->j:Z

    if-eqz v0, :cond_26

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    new-instance v3, Lcom/google/android/gms/measurement/internal/p;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    .line 171
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/j9;->p(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 172
    :cond_26
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 175
    throw v0
.end method

.method final O(Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j9;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j9;->P(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/z9;)V

    :cond_0
    return-void
.end method

.method final P(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->V(Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->q0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->s0(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/p;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->l1()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/p;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/p;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/v9;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 37
    throw p1
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->x0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v9;->M0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v9;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->r(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->v(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->z(Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->F(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->y(J)V

    .line 29
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->I(Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->u(J)V

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->L(Ljava/lang/String;)V

    .line 34
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->B(J)V

    .line 35
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->e(Z)V

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->O(Ljava/lang/String;)V

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->Q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->u(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->c0(J)V

    .line 41
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z9;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->s(Z)V

    .line 42
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z9;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->w(Z)V

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/Boolean;)V

    .line 44
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z9;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->E(J)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->P(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_9
    return-object v0

    .line 47
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->b(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/f4;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/w4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->L(Lcom/google/android/gms/measurement/internal/k9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/w4;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/e4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->L(Lcom/google/android/gms/measurement/internal/k9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/e4;

    return-object v0
.end method

.method final T(Lcom/google/android/gms/measurement/internal/z9;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/j9;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->x(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->L(Lcom/google/android/gms/measurement/internal/k9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->g:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->L(Lcom/google/android/gms/measurement/internal/k9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->g:Lcom/google/android/gms/measurement/internal/aa;

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/m7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->i:Lcom/google/android/gms/measurement/internal/m7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->L(Lcom/google/android/gms/measurement/internal/k9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->i:Lcom/google/android/gms/measurement/internal/m7;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/r9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->h:Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->L(Lcom/google/android/gms/measurement/internal/k9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->h:Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/v9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    return-object v0
.end method

.method final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c0()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->g()Lcom/google/android/gms/measurement/internal/ja;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->Q()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s7;->b0()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/j9;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->S()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e4;->A()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 34
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 35
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->R:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/ka;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v7

    .line 36
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ka;->O()J

    move-result-wide v10

    sub-long v10, v3, v10

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_6

    .line 37
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/j9;->E(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 38
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_7

    .line 40
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 46
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/j9;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->Z()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/j9;->x:J

    .line 48
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    .line 49
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->h:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/ka;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v6

    .line 50
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    .line 51
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->i:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ka;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->K(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 55
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/x0;

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->b0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->b0()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_c

    move v8, v2

    .line 58
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/x0;

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x0;->b0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x0;->b0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 62
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 63
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->F()Lcom/google/android/gms/internal/measurement/w0$a;

    move-result-object v7

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v11

    .line 67
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/ka;->F(Ljava/lang/String;)Z

    move-result v11

    move v12, v2

    :goto_5
    if-ge v12, v8, :cond_f

    .line 68
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/x0;

    .line 69
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n4;->x()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v13

    .line 70
    check-cast v13, Lcom/google/android/gms/internal/measurement/x0$a;

    .line 71
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v14

    .line 73
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ka;->E()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/x0$a;->n0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v14

    .line 74
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/x0$a;->x(J)Lcom/google/android/gms/internal/measurement/x0$a;

    move-result-object v14

    .line 75
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->g()Lcom/google/android/gms/measurement/internal/ja;

    .line 76
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/x0$a;->M(Z)Lcom/google/android/gms/internal/measurement/x0$a;

    if-nez v11, :cond_d

    .line 77
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x0$a;->N0()Lcom/google/android/gms/internal/measurement/x0$a;

    .line 78
    :cond_d
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v14

    .line 79
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 80
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x2;->l()[B

    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/r9;->y([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/x0$a;->H0(J)Lcom/google/android/gms/internal/measurement/x0$a;

    .line 82
    :cond_e
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/w0$a;->u(Lcom/google/android/gms/internal/measurement/x0$a;)Lcom/google/android/gms/internal/measurement/w0$a;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 83
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/x3;->D(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/r9;->E(Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 86
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w0;

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x2;->l()[B

    move-result-object v14

    .line 88
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->r:Lcom/google/android/gms/measurement/internal/q3;

    .line 89
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    move v11, v0

    goto :goto_7

    :cond_11
    move v11, v2

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 93
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/j9;->v:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 94
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 96
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/j9;->v:Ljava/util/List;

    .line 97
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v10

    .line 98
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    .line 99
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/w0$a;->v(I)Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v3

    .line 100
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/j9;->r:Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->S()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/j9;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    .line 107
    invoke-static {v13}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v14}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/j4;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/h4;)V

    .line 111
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/y4;->D(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 112
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 116
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/j9;->x:J

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ka;->O()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->I(J)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/j9;->r(Lcom/google/android/gms/measurement/internal/f4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    :catchall_0
    move-exception v0

    .line 124
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j9;->s:Z

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    .line 126
    throw v0
.end method

.method final d0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j9;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->u:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j9;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->S()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->H()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    if-le v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->u:Ljava/nio/channels/FileChannel;

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/j9;->C(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->D0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V

    return-void
.end method

.method final e0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/j9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/j9;->p:I

    return-void
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    return-object v0
.end method

.method final f0()Lcom/google/android/gms/measurement/internal/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->g()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final j(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->w0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 22
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 26
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    throw p3

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->w:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->S()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->c0()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/j9;->x:J

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V

    .line 36
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/j9;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 38
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 39
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/j9;->m:J

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;

    .line 50
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 51
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v3, p4

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k4;->h:Lcom/google/android/gms/measurement/internal/o4;

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/util/List;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->l0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 58
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/j9;->r:Z

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    return-void

    :catchall_1
    move-exception p1

    .line 60
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/j9;->r:Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->F()V

    .line 62
    throw p1
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method final p(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->Y()Lcom/google/android/gms/measurement/internal/r9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/r9;->T(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 10
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->e0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z9;->y:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->l1()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 15
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    new-instance v5, Lcom/google/android/gms/measurement/internal/p;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 19
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v5, :cond_4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 29
    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    .line 31
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    .line 32
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/e;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/ia;

    if-eqz v7, :cond_5

    .line 34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 36
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v15

    .line 37
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v15

    .line 39
    invoke-virtual {v8, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/p;

    if-eqz v8, :cond_6

    .line 41
    new-instance v8, Lcom/google/android/gms/measurement/internal/p;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/p;J)V

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/measurement/internal/e;->s0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    if-gez v5, :cond_8

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v7, "Invalid time querying expired conditional properties"

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 51
    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    .line 53
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 54
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/e;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 55
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ia;

    if-eqz v8, :cond_9

    .line 57
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 59
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v15

    .line 60
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    .line 61
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v15

    .line 62
    invoke-virtual {v9, v10, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/e;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/p;

    if-eqz v6, :cond_a

    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/measurement/internal/e;->s0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_4

    .line 67
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v13

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/google/android/gms/measurement/internal/p;

    .line 68
    new-instance v9, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/p;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    goto :goto_5

    .line 69
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-static {v6}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    if-gez v5, :cond_d

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/v3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 79
    invoke-virtual {v5, v7, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v6, v7, v3

    .line 81
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    .line 82
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/e;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 83
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/ia;

    if-eqz v15, :cond_e

    .line 85
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    .line 86
    new-instance v10, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/e;->U(Lcom/google/android/gms/measurement/internal/s9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 89
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 91
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 92
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 94
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 96
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 98
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    .line 99
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/ia;->j:Lcom/google/android/gms/measurement/internal/p;

    if-eqz v4, :cond_10

    .line 101
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/s9;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    const/4 v4, 0x1

    .line 103
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/ia;->e:Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/e;->V(Lcom/google/android/gms/measurement/internal/ia;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 105
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 106
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/p;

    .line 107
    new-instance v4, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/p;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    goto :goto_9

    .line 108
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 111
    throw v0
.end method

.method final q(Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->k0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/j9;->I(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/z9;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v6

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->Z()J

    move-result-wide v9

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->b0()J

    move-result-wide v11

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->e0()Z

    move-result v14

    const/16 v16, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->k()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v23

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->m()Z

    move-result v24

    const/16 v25, 0x0

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v26

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/Boolean;

    move-result-object v27

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->d0()J

    move-result-wide v28

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/util/List;

    move-result-object v30

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 29
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v13

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/ka;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 32
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j9;->p(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    return-void

    .line 34
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/k9;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/j9;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/j9;->o:I

    return-void
.end method

.method final v(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->V(Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v9;->w0(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/v9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    .line 13
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v9;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v9;->o0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/v9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 22
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    move v11, v0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v6

    .line 25
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 26
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/v9;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v9;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/q9;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/q9;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 33
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/e;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 34
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 35
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 36
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 38
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 40
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 41
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/l;->c:J

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 45
    new-instance v8, Lcom/google/android/gms/measurement/internal/q9;

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/j9;->v(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 48
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/q9;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/q9;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 53
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 55
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/e;->U(Lcom/google/android/gms/measurement/internal/s9;)Z

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()V

    if-nez p1, :cond_c

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->H()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    .line 64
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v9;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 68
    throw p1
.end method

.method final w(Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->w:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->u()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 11
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 12
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 13
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 15
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 17
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->P()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/measurement/internal/z9;)V

    :cond_2
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j9;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/j9;->y(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/z9;)V

    :cond_0
    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->b0()V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->V(Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/z9;->h:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/j9;->Q(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->w0()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->q0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->K()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ia;->e:Z

    if-eqz v3, :cond_3

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    .line 23
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ia;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/ia;->d:J

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ia;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/ia;->h:J

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->j:Lcom/google/android/gms/measurement/internal/p;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ia;->j:Lcom/google/android/gms/measurement/internal/p;

    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Z

    .line 28
    new-instance v2, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/q9;->c:J

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/q9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ia;->d:J

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    .line 33
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Z

    move p1, v2

    .line 34
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    .line 36
    new-instance v9, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:J

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/e;->U(Lcom/google/android/gms/measurement/internal/s9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 42
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 48
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/s9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/s9;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 50
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ia;->j:Lcom/google/android/gms/measurement/internal/p;

    if-eqz p1, :cond_6

    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/p;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->j:Lcom/google/android/gms/measurement/internal/p;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ia;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/p;J)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/z9;)V

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->V(Lcom/google/android/gms/measurement/internal/ia;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->O()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->H()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->j:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/q9;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->i1()Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->U()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->B0()V

    .line 70
    throw p1
.end method

.method final z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->i0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->n:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
