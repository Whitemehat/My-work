.class Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;
.super Ljava/lang/Object;
.source "RNTimePickerDialogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactcommunity/rndatetimepicker/h;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Lcom/reactcommunity/rndatetimepicker/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->c:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->a:Lcom/reactcommunity/rndatetimepicker/h;

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->a:Lcom/reactcommunity/rndatetimepicker/h;

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->c:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v2}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->access$300(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reactcommunity/rndatetimepicker/h;->i(Landroid/os/Bundle;)V

    return-void
.end method
