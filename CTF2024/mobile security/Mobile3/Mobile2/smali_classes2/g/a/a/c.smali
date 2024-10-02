.class public final Lg/a/a/c;
.super Lcom/google/protobuf/j;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Lcom/google/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lg/a/a/c;",
        "Lg/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lg/a/a/c;

.field private static volatile e:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lg/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Lcom/google/protobuf/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$a<",
            "Lg/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/c;

    invoke-direct {v0}, Lg/a/a/c;-><init>()V

    sput-object v0, Lg/a/a/c;->d:Lg/a/a/c;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg/a/a/c;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg/a/a/c;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg/a/a/c;->k:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lg/a/a/c;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lg/a/a/c;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lg/a/a/c;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg/a/a/c;->t:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lg/a/a/c;->u:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/protobuf/j;->f()Lcom/google/protobuf/k$a;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    return-void
.end method

.method public static C([B)Lg/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/a/a/c;->d:Lg/a/a/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/j;->p(Lcom/google/protobuf/j;[B)Lcom/google/protobuf/j;

    move-result-object p0

    check-cast p0, Lg/a/a/c;

    return-object p0
.end method

.method static synthetic v()Lg/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/c;->d:Lg/a/a/c;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/c;->l:J

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lg/a/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lg/a/a/c;->e:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lg/a/a/c;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lg/a/a/c;->e:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/j$c;

    sget-object p3, Lg/a/a/c;->d:Lg/a/a/c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$c;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lg/a/a/c;->e:Lcom/google/protobuf/q;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lg/a/a/c;->e:Lcom/google/protobuf/q;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 9
    check-cast p3, Lcom/google/protobuf/h;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->z()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->C(I)Z

    move-result p1

    goto/16 :goto_3

    .line 12
    :sswitch_0
    iget-object p1, p0, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    invoke-interface {p1}, Lcom/google/protobuf/k$a;->d1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/j;->m(Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    .line 15
    :cond_3
    iget-object p1, p0, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    .line 16
    invoke-static {}, Lg/a/a/b;->w()Lcom/google/protobuf/q;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v0

    check-cast v0, Lg/a/a/b;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->k()I

    move-result p1

    .line 19
    iput p1, p0, Lg/a/a/c;->v:I

    goto :goto_1

    .line 20
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lg/a/a/c;->u:Ljava/lang/String;

    goto :goto_1

    .line 22
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lg/a/a/c;->t:Ljava/lang/String;

    goto :goto_1

    .line 24
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lg/a/a/c;->q:Ljava/lang/String;

    goto :goto_1

    .line 26
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lg/a/a/c;->p:Ljava/lang/String;

    goto :goto_1

    .line 28
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lg/a/a/c;->n:Ljava/lang/String;

    goto :goto_1

    .line 30
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/f;->o()J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/c;->m:J

    goto :goto_1

    .line 31
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/f;->o()J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/c;->l:J

    goto :goto_1

    .line 32
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lg/a/a/c;->k:Ljava/lang/String;

    goto :goto_1

    .line 34
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/f;->o()J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/c;->j:J

    goto :goto_1

    .line 35
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lg/a/a/c;->h:Ljava/lang/String;

    goto :goto_1

    .line 37
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lg/a/a/c;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_d
    move v1, v2

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :goto_4
    throw p1

    .line 43
    :cond_4
    :pswitch_2
    sget-object p1, Lg/a/a/c;->d:Lg/a/a/c;

    return-object p1

    .line 44
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/j$j;

    .line 45
    check-cast p3, Lg/a/a/c;

    .line 46
    iget-object p1, p0, Lg/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lg/a/a/c;->g:Ljava/lang/String;

    iget-object v3, p3, Lg/a/a/c;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lg/a/a/c;->g:Ljava/lang/String;

    .line 48
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->g:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lg/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lg/a/a/c;->h:Ljava/lang/String;

    iget-object v3, p3, Lg/a/a/c;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lg/a/a/c;->h:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->h:Ljava/lang/String;

    .line 52
    iget-wide v5, p0, Lg/a/a/c;->j:J

    const-wide/16 v10, 0x0

    cmp-long p1, v5, v10

    if-eqz p1, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    iget-wide v8, p3, Lg/a/a/c;->j:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v1

    :goto_6
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/j$j;->i(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/c;->j:J

    .line 53
    iget-object p1, p0, Lg/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lg/a/a/c;->k:Ljava/lang/String;

    iget-object v3, p3, Lg/a/a/c;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lg/a/a/c;->k:Ljava/lang/String;

    .line 55
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->k:Ljava/lang/String;

    .line 56
    iget-wide v5, p0, Lg/a/a/c;->l:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_7
    iget-wide v8, p3, Lg/a/a/c;->l:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_8

    move v7, v2

    goto :goto_8

    :cond_8
    move v7, v1

    :goto_8
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/j$j;->i(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/c;->l:J

    .line 57
    iget-wide v5, p0, Lg/a/a/c;->m:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_9

    move v4, v2

    goto :goto_9

    :cond_9
    move v4, v1

    :goto_9
    iget-wide v8, p3, Lg/a/a/c;->m:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_a

    move v7, v2

    goto :goto_a

    :cond_a
    move v7, v1

    :goto_a
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/j$j;->i(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/c;->m:J

    .line 58
    iget-object p1, p0, Lg/a/a/c;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lg/a/a/c;->n:Ljava/lang/String;

    iget-object v3, p3, Lg/a/a/c;->n:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lg/a/a/c;->n:Ljava/lang/String;

    .line 60
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->n:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lg/a/a/c;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lg/a/a/c;->p:Ljava/lang/String;

    iget-object v3, p3, Lg/a/a/c;->p:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lg/a/a/c;->p:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->p:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lg/a/a/c;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lg/a/a/c;->q:Ljava/lang/String;

    iget-object v3, p3, Lg/a/a/c;->q:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lg/a/a/c;->q:Ljava/lang/String;

    .line 66
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->q:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lg/a/a/c;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lg/a/a/c;->t:Ljava/lang/String;

    iget-object v3, p3, Lg/a/a/c;->t:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lg/a/a/c;->t:Ljava/lang/String;

    .line 69
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->t:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lg/a/a/c;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lg/a/a/c;->u:Ljava/lang/String;

    iget-object v3, p3, Lg/a/a/c;->u:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lg/a/a/c;->u:Ljava/lang/String;

    .line 72
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->u:Ljava/lang/String;

    .line 73
    iget p1, p0, Lg/a/a/c;->v:I

    if-eqz p1, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iget v3, p3, Lg/a/a/c;->v:I

    if-eqz v3, :cond_c

    move v1, v2

    :cond_c
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/j$j;->c(ZIZI)I

    move-result p1

    iput p1, p0, Lg/a/a/c;->v:I

    .line 74
    iget-object p1, p0, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    iget-object v0, p3, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->f(Lcom/google/protobuf/k$a;Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    .line 75
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    if-ne p2, p1, :cond_d

    .line 76
    iget p1, p0, Lg/a/a/c;->f:I

    iget p2, p3, Lg/a/a/c;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lg/a/a/c;->f:I

    :cond_d
    return-object p0

    .line 77
    :pswitch_4
    new-instance p1, Lg/a/a/c$a;

    invoke-direct {p1, v0}, Lg/a/a/c$a;-><init>(Lg/a/a/a;)V

    return-object p1

    .line 78
    :pswitch_5
    iget-object p1, p0, Lg/a/a/c;->w:Lcom/google/protobuf/k$a;

    invoke-interface {p1}, Lcom/google/protobuf/k$a;->v()V

    return-object v0

    .line 79
    :pswitch_6
    sget-object p1, Lg/a/a/c;->d:Lg/a/a/c;

    return-object p1

    .line 80
    :pswitch_7
    new-instance p1, Lg/a/a/c;

    invoke-direct {p1}, Lg/a/a/c;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/c;->j:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/c;->m:J

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/c;->k:Ljava/lang/String;

    return-object v0
.end method
