.class final Lh/c/n0/e/b/c3$e$a;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lh/c/m0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/c3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/m0/f<",
        "Lh/c/k0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/n0/h/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/h/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/c/n0/e/b/c3$e;


# direct methods
.method constructor <init>(Lh/c/n0/e/b/c3$e;Lh/c/n0/h/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/h/u<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/b/c3$e$a;->b:Lh/c/n0/e/b/c3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/c3$e$a;->a:Lh/c/n0/h/u;

    return-void
.end method


# virtual methods
.method public a(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3$e$a;->a:Lh/c/n0/h/u;

    invoke-virtual {v0, p1}, Lh/c/n0/h/u;->a(Lh/c/k0/b;)V

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
    check-cast p1, Lh/c/k0/b;

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/c3$e$a;->a(Lh/c/k0/b;)V

    return-void
.end method
