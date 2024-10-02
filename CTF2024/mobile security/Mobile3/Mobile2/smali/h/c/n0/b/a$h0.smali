.class final Lh/c/n0/b/a$h0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n<",
        "TT;",
        "Lh/c/u0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lh/c/a0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/b/a$h0;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lh/c/n0/b/a$h0;->b:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh/c/u0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/u0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/u0/b;

    iget-object v1, p0, Lh/c/n0/b/a$h0;->b:Lh/c/a0;

    iget-object v2, p0, Lh/c/n0/b/a$h0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lh/c/a0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lh/c/n0/b/a$h0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lh/c/u0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/b/a$h0;->a(Ljava/lang/Object;)Lh/c/u0/b;

    move-result-object p1

    return-object p1
.end method
