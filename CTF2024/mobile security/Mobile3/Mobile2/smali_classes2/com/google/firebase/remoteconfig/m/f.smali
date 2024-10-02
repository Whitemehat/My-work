.class public final Lcom/google/firebase/remoteconfig/m/f;
.super Lcom/google/protobuf/j;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/m/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lcom/google/firebase/remoteconfig/m/f;",
        "Lcom/google/firebase/remoteconfig/m/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/remoteconfig/m/f;

.field private static volatile e:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lcom/google/firebase/remoteconfig/m/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Lcom/google/firebase/remoteconfig/m/b;

.field private h:Lcom/google/firebase/remoteconfig/m/b;

.field private j:Lcom/google/firebase/remoteconfig/m/b;

.field private k:Lcom/google/firebase/remoteconfig/m/d;

.field private l:Lcom/google/protobuf/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$a<",
            "Lcom/google/firebase/remoteconfig/m/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/m/f;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/m/f;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/m/f;->d:Lcom/google/firebase/remoteconfig/m/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/j;->f()Lcom/google/protobuf/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    return-void
.end method

.method static synthetic v()Lcom/google/firebase/remoteconfig/m/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/m/f;->d:Lcom/google/firebase/remoteconfig/m/f;

    return-object v0
.end method

.method public static z(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/m/f;->d:Lcom/google/firebase/remoteconfig/m/f;

    invoke-static {v0, p0}, Lcom/google/protobuf/j;->o(Lcom/google/protobuf/j;Ljava/io/InputStream;)Lcom/google/protobuf/j;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/m/f;

    return-object p0
.end method


# virtual methods
.method protected final e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/m/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/m/f;->e:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/m/f;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/m/f;->e:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/j$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/m/f;->d:Lcom/google/firebase/remoteconfig/m/f;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$c;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/m/f;->e:Lcom/google/protobuf/q;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/m/f;->e:Lcom/google/protobuf/q;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 9
    check-cast p3, Lcom/google/protobuf/h;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/j;->s(ILcom/google/protobuf/f;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    invoke-interface {v1}, Lcom/google/protobuf/k$a;->d1()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    .line 14
    invoke-static {v1}, Lcom/google/protobuf/j;->m(Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    .line 16
    invoke-static {}, Lcom/google/firebase/remoteconfig/m/g;->z()Lcom/google/protobuf/q;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/m/g;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 19
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->k:Lcom/google/firebase/remoteconfig/m/d;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->t()Lcom/google/protobuf/j$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/d$a;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 20
    :goto_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/m/d;->z()Lcom/google/protobuf/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/m/d;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/m/f;->k:Lcom/google/firebase/remoteconfig/m/d;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j$b;->n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->f()Lcom/google/protobuf/j;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/d;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->k:Lcom/google/firebase/remoteconfig/m/d;

    .line 23
    :cond_7
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    goto :goto_1

    .line 24
    :cond_8
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->j:Lcom/google/firebase/remoteconfig/m/b;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->t()Lcom/google/protobuf/j$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/b$a;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 26
    :goto_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/m/b;->B()Lcom/google/protobuf/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/m/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/m/f;->j:Lcom/google/firebase/remoteconfig/m/b;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j$b;->n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->f()Lcom/google/protobuf/j;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->j:Lcom/google/firebase/remoteconfig/m/b;

    .line 29
    :cond_a
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    goto/16 :goto_1

    .line 30
    :cond_b
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 31
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->h:Lcom/google/firebase/remoteconfig/m/b;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->t()Lcom/google/protobuf/j$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/b$a;

    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 32
    :goto_4
    invoke-static {}, Lcom/google/firebase/remoteconfig/m/b;->B()Lcom/google/protobuf/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/m/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/m/f;->h:Lcom/google/firebase/remoteconfig/m/b;

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j$b;->n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->f()Lcom/google/protobuf/j;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->h:Lcom/google/firebase/remoteconfig/m/b;

    .line 35
    :cond_d
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    goto/16 :goto_1

    .line 36
    :cond_e
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 37
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->g:Lcom/google/firebase/remoteconfig/m/b;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->t()Lcom/google/protobuf/j$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/b$a;

    goto :goto_5

    :cond_f
    move-object v1, v0

    .line 38
    :goto_5
    invoke-static {}, Lcom/google/firebase/remoteconfig/m/b;->B()Lcom/google/protobuf/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/m/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/m/f;->g:Lcom/google/firebase/remoteconfig/m/b;

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j$b;->n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/j$b;->f()Lcom/google/protobuf/j;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/m/f;->g:Lcom/google/firebase/remoteconfig/m/b;

    .line 41
    :cond_10
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_6
    move p1, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_7
    throw p1

    .line 46
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/m/f;->d:Lcom/google/firebase/remoteconfig/m/f;

    return-object p1

    .line 47
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/j$j;

    .line 48
    check-cast p3, Lcom/google/firebase/remoteconfig/m/f;

    .line 49
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->g:Lcom/google/firebase/remoteconfig/m/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/m/f;->g:Lcom/google/firebase/remoteconfig/m/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/m/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->g:Lcom/google/firebase/remoteconfig/m/b;

    .line 50
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->h:Lcom/google/firebase/remoteconfig/m/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/m/f;->h:Lcom/google/firebase/remoteconfig/m/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/m/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->h:Lcom/google/firebase/remoteconfig/m/b;

    .line 51
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->j:Lcom/google/firebase/remoteconfig/m/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/m/f;->j:Lcom/google/firebase/remoteconfig/m/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/m/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->j:Lcom/google/firebase/remoteconfig/m/b;

    .line 52
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->k:Lcom/google/firebase/remoteconfig/m/d;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/m/f;->k:Lcom/google/firebase/remoteconfig/m/d;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/m/d;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->k:Lcom/google/firebase/remoteconfig/m/d;

    .line 53
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->f(Lcom/google/protobuf/k$a;Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    .line 54
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    if-ne p2, p1, :cond_13

    .line 55
    iget p1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/m/f;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/m/f;->f:I

    :cond_13
    return-object p0

    .line 56
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/m/f$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/m/f$a;-><init>(Lcom/google/firebase/remoteconfig/m/a;)V

    return-object p1

    .line 57
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/f;->l:Lcom/google/protobuf/k$a;

    invoke-interface {p1}, Lcom/google/protobuf/k$a;->v()V

    return-object v0

    .line 58
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/m/f;->d:Lcom/google/firebase/remoteconfig/m/f;

    return-object p1

    .line 59
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/m/f;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/m/f;-><init>()V

    return-object p1

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
.end method

.method public w()Lcom/google/firebase/remoteconfig/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/f;->h:Lcom/google/firebase/remoteconfig/m/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/m/b;->w()Lcom/google/firebase/remoteconfig/m/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x()Lcom/google/firebase/remoteconfig/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/f;->j:Lcom/google/firebase/remoteconfig/m/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/m/b;->w()Lcom/google/firebase/remoteconfig/m/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y()Lcom/google/firebase/remoteconfig/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/f;->g:Lcom/google/firebase/remoteconfig/m/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/m/b;->w()Lcom/google/firebase/remoteconfig/m/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method
