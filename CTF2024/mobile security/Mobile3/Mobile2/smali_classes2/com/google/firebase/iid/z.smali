.class final Lcom/google/firebase/iid/z;
.super Le/g/a/e/d/f/e;
.source "com.google.firebase:firebase-iid@@20.1.6"


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/w;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/w;

    invoke-direct {p0, p2}, Le/g/a/e/d/f/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/w;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/w;->e(Lcom/google/firebase/iid/w;Landroid/os/Message;)V

    return-void
.end method
