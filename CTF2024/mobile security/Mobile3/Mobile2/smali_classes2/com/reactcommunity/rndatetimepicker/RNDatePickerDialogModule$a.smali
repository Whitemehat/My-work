.class Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$a;
.super Ljava/lang/Object;
.source "RNDatePickerDialogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactcommunity/rndatetimepicker/c;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;Lcom/reactcommunity/rndatetimepicker/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$a;->c:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$a;->a:Lcom/reactcommunity/rndatetimepicker/c;

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$a;->a:Lcom/reactcommunity/rndatetimepicker/c;

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$a;->c:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v2}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->access$300(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reactcommunity/rndatetimepicker/c;->i(Landroid/os/Bundle;)V

    return-void
.end method
