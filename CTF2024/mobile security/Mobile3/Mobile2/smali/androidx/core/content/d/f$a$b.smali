.class Landroidx/core/content/d/f$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/d/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/core/content/d/f$a;


# direct methods
.method constructor <init>(Landroidx/core/content/d/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/d/f$a$b;->b:Landroidx/core/content/d/f$a;

    iput p2, p0, Landroidx/core/content/d/f$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/d/f$a$b;->b:Landroidx/core/content/d/f$a;

    iget v1, p0, Landroidx/core/content/d/f$a$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/content/d/f$a;->d(I)V

    return-void
.end method
