.class Lcom/dieam/reactnativepushnotification/modules/f$b;
.super Le/f/j/f/b;
.source "RNPushNotificationPicturesAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/f;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dieam/reactnativepushnotification/modules/f;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/f;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/f;Lcom/dieam/reactnativepushnotification/modules/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/f$b;->b:Lcom/dieam/reactnativepushnotification/modules/f;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/f$b;->a:Lcom/dieam/reactnativepushnotification/modules/f;

    invoke-direct {p0}, Le/f/j/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le/f/e/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/f$b;->a:Lcom/dieam/reactnativepushnotification/modules/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dieam/reactnativepushnotification/modules/f;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/f$b;->a:Lcom/dieam/reactnativepushnotification/modules/f;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/f;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
