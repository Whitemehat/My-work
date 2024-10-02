.class Lcom/google/zxing/p/a/a$a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/p/a/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/zxing/p/a/a;


# direct methods
.method constructor <init>(Lcom/google/zxing/p/a/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/p/a/a$a;->b:Lcom/google/zxing/p/a/a;

    iput-boolean p2, p0, Lcom/google/zxing/p/a/a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/p/a/a$a;->b:Lcom/google/zxing/p/a/a;

    invoke-static {v0}, Lcom/google/zxing/p/a/a;->a(Lcom/google/zxing/p/a/a;)Lcom/journeyapps/barcodescanner/q/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/zxing/p/a/a$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/c;->s(Z)V

    return-void
.end method
