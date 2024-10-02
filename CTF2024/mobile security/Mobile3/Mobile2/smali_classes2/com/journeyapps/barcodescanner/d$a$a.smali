.class Lcom/journeyapps/barcodescanner/d$a$a;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/d$a;->b(Lcom/journeyapps/barcodescanner/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/b;

.field final synthetic b:Lcom/journeyapps/barcodescanner/d$a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d$a;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$a$a;->b:Lcom/journeyapps/barcodescanner/d$a;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/d$a$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$a$a;->b:Lcom/journeyapps/barcodescanner/d$a;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d$a$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/d;->u(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method
