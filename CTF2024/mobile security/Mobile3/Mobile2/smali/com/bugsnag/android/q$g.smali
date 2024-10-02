.class Lcom/bugsnag/android/q$g;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;->g(Lcom/bugsnag/android/c0;Lcom/bugsnag/android/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/v0;

.field final synthetic b:Lcom/bugsnag/android/c0;

.field final synthetic c:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;Lcom/bugsnag/android/v0;Lcom/bugsnag/android/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/q$g;->c:Lcom/bugsnag/android/q;

    iput-object p2, p0, Lcom/bugsnag/android/q$g;->a:Lcom/bugsnag/android/v0;

    iput-object p3, p0, Lcom/bugsnag/android/q$g;->b:Lcom/bugsnag/android/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q$g;->c:Lcom/bugsnag/android/q;

    iget-object v1, p0, Lcom/bugsnag/android/q$g;->a:Lcom/bugsnag/android/v0;

    iget-object v2, p0, Lcom/bugsnag/android/q$g;->b:Lcom/bugsnag/android/c0;

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/q;->f(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/c0;)V

    return-void
.end method
