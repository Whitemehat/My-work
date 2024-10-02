.class public final Lg/a/a/b;
.super Lcom/google/protobuf/j;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Lcom/google/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lg/a/a/b;",
        "Lg/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lg/a/a/b;

.field private static volatile e:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lg/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/b;

    invoke-direct {v0}, Lg/a/a/b;-><init>()V

    sput-object v0, Lg/a/a/b;->d:Lg/a/a/b;

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
    iput-object v0, p0, Lg/a/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic v()Lg/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/b;->d:Lg/a/a/b;

    return-object v0
.end method

.method public static w()Lcom/google/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q<",
            "Lg/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/a/a/b;->d:Lg/a/a/b;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->getParserForType()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lg/a/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lg/a/a/b;->e:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lg/a/a/b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lg/a/a/b;->e:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/j$c;

    sget-object p3, Lg/a/a/b;->d:Lg/a/a/b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$c;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lg/a/a/b;->e:Lcom/google/protobuf/q;

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
    sget-object p1, Lg/a/a/b;->e:Lcom/google/protobuf/q;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 9
    check-cast p3, Lcom/google/protobuf/h;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->z()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/protobuf/f;->C(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()Ljava/lang/String;

    move-result-object p3

    .line 13
    iput-object p3, p0, Lg/a/a/b;->f:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    move p1, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_3
    throw p1

    .line 18
    :cond_5
    :pswitch_2
    sget-object p1, Lg/a/a/b;->d:Lg/a/a/b;

    return-object p1

    .line 19
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/j$j;

    .line 20
    check-cast p3, Lg/a/a/b;

    .line 21
    iget-object p1, p0, Lg/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lg/a/a/b;->f:Ljava/lang/String;

    iget-object v2, p3, Lg/a/a/b;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lg/a/a/b;->f:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/j$j;->e(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/b;->f:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    return-object p0

    .line 25
    :pswitch_4
    new-instance p1, Lg/a/a/b$a;

    invoke-direct {p1, v0}, Lg/a/a/b$a;-><init>(Lg/a/a/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 26
    :pswitch_6
    sget-object p1, Lg/a/a/b;->d:Lg/a/a/b;

    return-object p1

    .line 27
    :pswitch_7
    new-instance p1, Lg/a/a/b;

    invoke-direct {p1}, Lg/a/a/b;-><init>()V

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
