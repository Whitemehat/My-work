.class Lcom/bugsnag/android/e0$b;
.super Ljava/lang/Object;
.source "ErrorStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/e0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bugsnag/android/e0;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/e0$b;->b:Lcom/bugsnag/android/e0;

    iput-object p2, p0, Lcom/bugsnag/android/e0$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/e0$b;->b:Lcom/bugsnag/android/e0;

    iget-object v1, p0, Lcom/bugsnag/android/e0$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/e0;->l(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/e0$b;->b:Lcom/bugsnag/android/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bugsnag/android/e0;->h:Z

    return-void
.end method
