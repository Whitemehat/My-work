.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/snackbar/SnackbarManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 689
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;"
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(I)V
    .locals 5
    .param p1, "event"    # I

    .line 697
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;"
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 698
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 699
    return-void
.end method

.method public show()V
    .locals 4

    .line 692
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;"
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 693
    return-void
.end method
