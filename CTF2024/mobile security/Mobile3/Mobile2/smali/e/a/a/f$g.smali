.class Le/a/a/f$g;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Le/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/a/a/m<",
        "Le/a/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/e;


# direct methods
.method constructor <init>(Le/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f$g;->a:Le/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/m<",
            "Le/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/m;

    iget-object v1, p0, Le/a/a/f$g;->a:Le/a/a/e;

    invoke-direct {v0, v1}, Le/a/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/a/f$g;->a()Le/a/a/m;

    move-result-object v0

    return-object v0
.end method
