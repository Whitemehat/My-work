.class final Lh/c/n0/e/e/f0$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/c/n0/e/e/f0$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/f0$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/f0$a$c;->b:Lh/c/n0/e/e/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/f0$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f0$a$c;->b:Lh/c/n0/e/e/f0$a;

    iget-object v0, v0, Lh/c/n0/e/e/f0$a;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/f0$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void
.end method
