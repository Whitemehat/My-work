.class final Lh/c/n0/b/a$d0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lh/c/m0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Lh/c/r<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/m0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/b/a$d0;->a:Lh/c/m0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/b/a$d0;->a:Lh/c/m0/f;

    invoke-static {p1}, Lh/c/r;->b(Ljava/lang/Throwable;)Lh/c/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/c/n0/b/a$d0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
