.class public final Lf/c/g$b;
.super Lf/c/a$a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a$a<",
        "TK;TV;",
        "Ljavax/inject/Provider<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/c/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILf/c/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/g$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lf/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/g;

    iget-object v1, p0, Lf/c/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g;-><init>(Ljava/util/Map;Lf/c/g$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/inject/Provider<",
            "TV;>;)",
            "Lf/c/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/c/a$a;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/a$a;

    return-object p0
.end method
