.class Lh/b/a/b$c;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/a/b;


# direct methods
.method constructor <init>(Lh/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/b$c;->a:Lh/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/a/b$c;->a:Lh/b/a/b;

    invoke-static {v0}, Lh/b/a/b;->o(Lh/b/a/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
