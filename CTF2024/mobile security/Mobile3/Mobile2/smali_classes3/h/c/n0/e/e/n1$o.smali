.class final Lh/c/n0/e/e/n1$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n<",
        "Ljava/util/List<",
        "Lh/c/x<",
        "+TT;>;>;",
        "Lh/c/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/n1$o;->a:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lh/c/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/c/x<",
            "+TT;>;>;)",
            "Lh/c/x<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/n1$o;->a:Lh/c/m0/n;

    invoke-static {}, Lh/c/s;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lh/c/s;->zipIterable(Ljava/lang/Iterable;Lh/c/m0/n;ZI)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/c/n0/e/e/n1$o;->a(Ljava/util/List;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
