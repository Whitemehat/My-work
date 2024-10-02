.class public Le/g/b/a/b/f/c;
.super Ljava/lang/Object;
.source "CommonGoogleClientRequestInitializer.java"

# interfaces
.implements Le/g/b/a/b/f/d;


# instance fields
.field private final key:Ljava/lang/String;

.field private final userIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/g/b/a/b/f/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le/g/b/a/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/g/b/a/b/f/c;->key:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le/g/b/a/b/f/c;->userIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/c;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/c;->userIp:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Le/g/b/a/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/b/a/b/f/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/c;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "key"

    .line 2
    invoke-virtual {p1, v1, v0}, Le/g/b/a/d/n;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Le/g/b/a/b/f/c;->userIp:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "userIp"

    .line 4
    invoke-virtual {p1, v1, v0}, Le/g/b/a/d/n;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
