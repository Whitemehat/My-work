.class public final Lcom/google/firebase/remoteconfig/m/c;
.super Lcom/google/protobuf/j;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/m/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lcom/google/firebase/remoteconfig/m/c;",
        "Lcom/google/firebase/remoteconfig/m/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/remoteconfig/m/c;

.field private static volatile e:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lcom/google/firebase/remoteconfig/m/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/google/protobuf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/m/c;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/m/c;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/m/c;->d:Lcom/google/firebase/remoteconfig/m/c;

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
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m/c;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m/c;->h:Lcom/google/protobuf/e;

    return-void
.end method

.method public static A()Lcom/google/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q<",
            "Lcom/google/firebase/remoteconfig/m/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/m/c;->d:Lcom/google/firebase/remoteconfig/m/c;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->getParserForType()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v()Lcom/google/firebase/remoteconfig/m/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/m/c;->d:Lcom/google/firebase/remoteconfig/m/c;

    return-object v0
.end method


# virtual methods
.method protected final e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/firebase/remoteconfig/m/c;->e:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/m/c;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/m/c;->e:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/j$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/m/c;->d:Lcom/google/firebase/remoteconfig/m/c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$c;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/m/c;->e:Lcom/google/protobuf/q;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/m/c;->e:Lcom/google/protobuf/q;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 9
    check-cast p3, Lcom/google/protobuf/h;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->z()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/j;->s(ILcom/google/protobuf/f;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget p3, p0, Lcom/google/firebase/remoteconfig/m/c;->f:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/firebase/remoteconfig/m/c;->f:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Lcom/google/protobuf/e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/m/c;->h:Lcom/google/protobuf/e;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/f;->x()Ljava/lang/String;

    move-result-object p3

    .line 15
    iget v1, p0, Lcom/google/firebase/remoteconfig/m/c;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/remoteconfig/m/c;->f:I

    .line 16
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/m/c;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    move p1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_3
    throw p1

    .line 21
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/m/c;->d:Lcom/google/firebase/remoteconfig/m/c;

    return-object p1

    .line 22
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/j$j;

    .line 23
    check-cast p3, Lcom/google/firebase/remoteconfig/m/c;

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/m/c;->y()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/c;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/m/c;->y()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/m/c;->g:Ljava/lang/String;

    .line 26
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/c;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/m/c;->z()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/c;->h:Lcom/google/protobuf/e;

    .line 28
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/m/c;->z()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/m/c;->h:Lcom/google/protobuf/e;

    .line 29
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/j$j;->h(ZLcom/google/protobuf/e;ZLcom/google/protobuf/e;)Lcom/google/protobuf/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m/c;->h:Lcom/google/protobuf/e;

    .line 30
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    if-ne p2, p1, :cond_7

    .line 31
    iget p1, p0, Lcom/google/firebase/remoteconfig/m/c;->f:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/m/c;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/m/c;->f:I

    :cond_7
    return-object p0

    .line 32
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/m/c$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/m/c$a;-><init>(Lcom/google/firebase/remoteconfig/m/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 33
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/m/c;->d:Lcom/google/firebase/remoteconfig/m/c;

    return-object p1

    .line 34
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/m/c;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/m/c;-><init>()V

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

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/google/protobuf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m/c;->h:Lcom/google/protobuf/e;

    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/m/c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/m/c;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
