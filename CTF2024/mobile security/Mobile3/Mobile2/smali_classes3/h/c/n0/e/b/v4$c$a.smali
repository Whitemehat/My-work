.class final Lh/c/n0/e/b/v4$c$a;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/v4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/c/s0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/c/n0/e/b/v4$c;


# direct methods
.method constructor <init>(Lh/c/n0/e/b/v4$c;Lh/c/s0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/b/v4$c$a;->b:Lh/c/n0/e/b/v4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/v4$c$a;->a:Lh/c/s0/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v4$c$a;->b:Lh/c/n0/e/b/v4$c;

    iget-object v1, p0, Lh/c/n0/e/b/v4$c$a;->a:Lh/c/s0/c;

    invoke-virtual {v0, v1}, Lh/c/n0/e/b/v4$c;->m(Lh/c/s0/c;)V

    return-void
.end method
