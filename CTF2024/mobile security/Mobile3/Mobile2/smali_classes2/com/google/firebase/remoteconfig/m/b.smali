.class public final Lcom/google/firebase/remoteconfig/m/b;
.super Lcom/google/protobuf/j;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/m/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lcom/google/firebase/remoteconfig/m/b;",
        "Lcom/google/firebase/remoteconfig/m/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/remoteconfig/m/b;

.field private static volatile e:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lcom/google/firebase/remoteconfig/m/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Lcom/google/protobuf/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$a<",
            "Lcom/google/firebase/remoteconfig/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private j:Lcom/google/protobuf/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$a<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/m/b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/m/b;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/m/b;->d:Lcom/google/firebase/remoteconfig/m/b;

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

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    .line 3
    invoke-static {}, Lcom/google/protobuf/j;->f()Lcom/google/protobuf/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    return-void
.end method

.method public static B()Lcom/google/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q<",
            "Lcom/google/firebase/remoteconfig/m/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/m/b;->d:Lcom/google/firebase/remoteconfig/m/b;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->getParserForType()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v()Lcom/google/firebase/remoteconfig/m/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/m/b;->d:Lcom/google/firebase/remoteconfig/m/b;

    return-object v0
.end method

.method public static w()Lcom/google/firebase/remoteconfig/m/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/m/b;->d:Lcom/google/firebase/remoteconfig/m/b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/m/b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/firebase/remoteconfig/m/b;->e:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/m/b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/m/b;->e:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/j$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/m/b;->d:Lcom/google/firebase/remoteconfig/m/b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$c;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/m/b;->e:Lcom/google/protobuf/q;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/m/b;->e:Lcom/google/protobuf/q;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 9
    check-cast p3, Lcom/google/protobuf/h;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j;->s(ILcom/google/protobuf/f;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    invoke-interface {v0}, Lcom/google/protobuf/k$a;->d1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/j;->m(Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    iget v0, p0, Lcom/google/firebase/remoteconfig/m/b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/remoteconfig/m/b;->f:I

    .line 17
    invoke-virtual {p2}, Lcom/google/protobuf/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/m/b;->h:J

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    invoke-interface {v0}, Lcom/google/protobuf/k$a;->d1()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/j;->m(Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    .line 22
    invoke-static {}, Lcom/google/firebase/remoteconfig/m/e;->z()Lcom/google/protobuf/q;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/e;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    move p1, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_3
    throw p1

    .line 28
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/m/b;->d:Lcom/google/firebase/remoteconfig/m/b;

    return-object p1

    .line 29
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/j$j;

    .line 30
    check-cast p3, Lcom/google/firebase/remoteconfig/m/b;

    .line 31
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->f(Lcom/google/protobuf/k$a;Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/m/b;->A()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/m/b;->h:J

    .line 33
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/m/b;->A()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/firebase/remoteconfig/m/b;->h:J

    move-object v0, p2

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/j$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/m/b;->h:J

    .line 35
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->f(Lcom/google/protobuf/k$a;Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    .line 36
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    if-ne p2, p1, :cond_a

    .line 37
    iget p1, p0, Lcom/google/firebase/remoteconfig/m/b;->f:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/m/b;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/m/b;->f:I

    :cond_a
    return-object p0

    .line 38
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/m/b$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/m/b$a;-><init>(Lcom/google/firebase/remoteconfig/m/a;)V

    return-object p1

    .line 39
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    invoke-interface {p1}, Lcom/google/protobuf/k$a;->v()V

    .line 40
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    invoke-interface {p1}, Lcom/google/protobuf/k$a;->v()V

    return-object v0

    .line 41
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/m/b;->d:Lcom/google/firebase/remoteconfig/m/b;

    return-object p1

    .line 42
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/m/b;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/m/b;-><init>()V

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
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->j:Lcom/google/protobuf/k$a;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/m/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/b;->g:Lcom/google/protobuf/k$a;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/m/b;->h:J

    return-wide v0
.end method
