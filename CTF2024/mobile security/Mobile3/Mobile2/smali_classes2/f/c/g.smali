.class public final Lf/c/g;
.super Lf/c/a;
.source "MapProviderFactory.java"

# interfaces
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a<",
        "TK;TV;",
        "Ljavax/inject/Provider<",
        "TV;>;>;",
        "Lf/a<",
        "Ljava/util/Map<",
        "TK;",
        "Ljavax/inject/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lf/c/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lf/c/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/g;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Lf/c/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/g$b;-><init>(ILf/c/g$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/c/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/g;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
