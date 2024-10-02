.class Lc/s/h$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/core/os/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/h;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/s/y;

.field final synthetic b:Lc/s/h;


# direct methods
.method constructor <init>(Lc/s/h;Lc/s/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/h$d;->b:Lc/s/h;

    iput-object p2, p0, Lc/s/h$d;->a:Lc/s/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/h$d;->a:Lc/s/y;

    invoke-virtual {v0}, Lc/s/y;->cancel()V

    return-void
.end method
