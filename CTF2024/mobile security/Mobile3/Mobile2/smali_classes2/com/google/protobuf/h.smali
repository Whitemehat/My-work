.class public Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/protobuf/h;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/h;->a:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/protobuf/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/h;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/h;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/h;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
