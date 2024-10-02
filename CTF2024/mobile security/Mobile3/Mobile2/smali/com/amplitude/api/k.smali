.class public Lcom/amplitude/api/k;
.super Ljava/lang/Object;
.source "TrackingOptions.java"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "city"

    const-string v1, "country"

    const-string v2, "dma"

    const-string v3, "ip_address"

    const-string v4, "lat_lng"

    const-string v5, "region"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/k;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/k;->b:Ljava/util/Set;

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    const-string v0, "adid"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 1

    const-string v0, "carrier"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 1

    const-string v0, "country"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    const-string v0, "device_brand"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    const-string v0, "device_manufacturer"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    const-string v0, "device_model"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    const-string v0, "language"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    const-string v0, "lat_lng"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 1

    const-string v0, "os_name"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    const-string v0, "os_version"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method l()Z
    .locals 1

    const-string v0, "platform"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method m()Z
    .locals 1

    const-string v0, "version_name"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/k;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
