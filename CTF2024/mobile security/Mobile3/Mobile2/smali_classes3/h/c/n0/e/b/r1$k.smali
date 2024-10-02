.class final Lh/c/n0/e/b/r1$k;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lh/c/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/c<",
        "TS;",
        "Lh/c/g<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "Lh/c/g<",
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
            "Lh/c/g<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r1$k;->a:Lh/c/m0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lh/c/g<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r1$k;->a:Lh/c/m0/f;

    invoke-interface {v0, p2}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lh/c/g;

    invoke-virtual {p0, p1, p2}, Lh/c/n0/e/b/r1$k;->a(Ljava/lang/Object;Lh/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
