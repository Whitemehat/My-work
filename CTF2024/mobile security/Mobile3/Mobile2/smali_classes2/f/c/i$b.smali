.class public final Lf/c/i$b;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/inject/Provider<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/c/b;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/c/i$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lf/c/b;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/c/i$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILf/c/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/i$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/inject/Provider;)Lf/c/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+TT;>;)",
            "Lf/c/i$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/i$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lf/c/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/i;

    iget-object v1, p0, Lf/c/i$b;->a:Ljava/util/List;

    iget-object v2, p0, Lf/c/i$b;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/c/i;-><init>(Ljava/util/List;Ljava/util/List;Lf/c/i$a;)V

    return-object v0
.end method
