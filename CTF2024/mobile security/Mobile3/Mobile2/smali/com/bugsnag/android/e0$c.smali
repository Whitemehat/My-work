.class Lcom/bugsnag/android/e0$c;
.super Ljava/lang/Object;
.source "ErrorStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/e0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/e0;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/e0$c;->a:Lcom/bugsnag/android/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/e0$c;->a:Lcom/bugsnag/android/e0;

    invoke-virtual {v0}, Lcom/bugsnag/android/i0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/e0;->l(Ljava/util/Collection;)V

    return-void
.end method
