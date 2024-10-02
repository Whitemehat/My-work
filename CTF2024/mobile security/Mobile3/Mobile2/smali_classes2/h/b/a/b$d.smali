.class Lh/b/a/b$d;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Ljava/security/MessageDigest;

.field final synthetic b:Lh/b/a/b;


# direct methods
.method constructor <init>(Lh/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/b$d;->b:Lh/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p1, "MD5"

    .line 2
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/b$d;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/a/b$d;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    iget-object v0, p0, Lh/b/a/b$d;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lh/b/a/b$d;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
