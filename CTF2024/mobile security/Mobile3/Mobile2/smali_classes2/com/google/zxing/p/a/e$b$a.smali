.class Lcom/google/zxing/p/a/e$b$a;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/p/a/e$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/zxing/p/a/e$b;


# direct methods
.method constructor <init>(Lcom/google/zxing/p/a/e$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/p/a/e$b$a;->b:Lcom/google/zxing/p/a/e$b;

    iput-boolean p2, p0, Lcom/google/zxing/p/a/e$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/p/a/e$b$a;->b:Lcom/google/zxing/p/a/e$b;

    iget-object v0, v0, Lcom/google/zxing/p/a/e$b;->a:Lcom/google/zxing/p/a/e;

    iget-boolean v1, p0, Lcom/google/zxing/p/a/e$b$a;->a:Z

    invoke-static {v0, v1}, Lcom/google/zxing/p/a/e;->a(Lcom/google/zxing/p/a/e;Z)V

    return-void
.end method
