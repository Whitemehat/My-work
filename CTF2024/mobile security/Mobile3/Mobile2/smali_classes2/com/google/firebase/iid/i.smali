.class final synthetic Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/firebase/iid/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/f;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
