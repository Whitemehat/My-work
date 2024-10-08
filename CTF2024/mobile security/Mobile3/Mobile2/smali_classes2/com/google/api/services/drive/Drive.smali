.class public Lcom/google/api/services/drive/Drive;
.super Le/g/b/a/b/f/e/a;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$Builder;,
        Lcom/google/api/services/drive/Drive$Teamdrives;,
        Lcom/google/api/services/drive/Drive$Revisions;,
        Lcom/google/api/services/drive/Drive$Replies;,
        Lcom/google/api/services/drive/Drive$Permissions;,
        Lcom/google/api/services/drive/Drive$Files;,
        Lcom/google/api/services/drive/Drive$Comments;,
        Lcom/google/api/services/drive/Drive$Channels;,
        Lcom/google/api/services/drive/Drive$Changes;,
        Lcom/google/api/services/drive/Drive$About;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://www.googleapis.com/drive/v3/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch/drive/v3"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://www.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "drive/v3/"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le/g/b/a/b/a;->a:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Le/g/b/a/b/a;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Le/g/b/a/b/a;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0 of the Drive API library."

    .line 4
    invoke-static {v0, v1, v2}, Le/g/b/a/d/y;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/u;Le/g/b/a/c/c;Lcom/google/api/client/http/q;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/u;Le/g/b/a/c/c;Lcom/google/api/client/http/q;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/drive/Drive;-><init>(Lcom/google/api/services/drive/Drive$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/services/drive/Drive$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/g/b/a/b/f/e/a;-><init>(Le/g/b/a/b/f/e/a$a;)V

    return-void
.end method


# virtual methods
.method public about()Lcom/google/api/services/drive/Drive$About;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$About;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$About;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public changes()Lcom/google/api/services/drive/Drive$Changes;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Changes;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Changes;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public channels()Lcom/google/api/services/drive/Drive$Channels;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Channels;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Channels;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public comments()Lcom/google/api/services/drive/Drive$Comments;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Comments;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Comments;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public files()Lcom/google/api/services/drive/Drive$Files;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method protected initialize(Le/g/b/a/b/f/b;)V
    .locals 0
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
    invoke-super {p0, p1}, Le/g/b/a/b/f/a;->initialize(Le/g/b/a/b/f/b;)V

    return-void
.end method

.method public permissions()Lcom/google/api/services/drive/Drive$Permissions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Permissions;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public replies()Lcom/google/api/services/drive/Drive$Replies;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Replies;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Replies;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public revisions()Lcom/google/api/services/drive/Drive$Revisions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Revisions;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method

.method public teamdrives()Lcom/google/api/services/drive/Drive$Teamdrives;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Teamdrives;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Teamdrives;-><init>(Lcom/google/api/services/drive/Drive;)V

    return-object v0
.end method
