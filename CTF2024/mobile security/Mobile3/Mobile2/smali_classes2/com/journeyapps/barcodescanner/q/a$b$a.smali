.class Lcom/journeyapps/barcodescanner/q/a$b$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/q/a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/q/a$b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/q/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/a$b$a;->a:Lcom/journeyapps/barcodescanner/q/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/a$b$a;->a:Lcom/journeyapps/barcodescanner/q/a$b;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/q/a$b;->a:Lcom/journeyapps/barcodescanner/q/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/q/a;->c(Lcom/journeyapps/barcodescanner/q/a;Z)Z

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/a$b$a;->a:Lcom/journeyapps/barcodescanner/q/a$b;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/q/a$b;->a:Lcom/journeyapps/barcodescanner/q/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/a;->d(Lcom/journeyapps/barcodescanner/q/a;)V

    return-void
.end method
