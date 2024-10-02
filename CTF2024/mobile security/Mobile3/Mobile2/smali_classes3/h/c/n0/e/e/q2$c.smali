.class final Lh/c/n0/e/e/q2$c;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lh/c/m0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/f<",
        "Lh/c/k0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/n0/e/e/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/m4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/n0/e/e/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/e/m4<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/q2$c;->a:Lh/c/n0/e/e/m4;

    return-void
.end method


# virtual methods
.method public a(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/q2$c;->a:Lh/c/n0/e/e/m4;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/m4;->a(Lh/c/k0/b;)V

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

    invoke-virtual {p0, p1}, Lh/c/n0/e/e/q2$c;->a(Lh/c/k0/b;)V

    return-void
.end method
