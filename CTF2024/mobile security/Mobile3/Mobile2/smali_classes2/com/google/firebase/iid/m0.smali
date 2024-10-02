.class final synthetic Lcom/google/firebase/iid/m0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/j0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/m0;->a:Lcom/google/firebase/iid/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/m0;->a:Lcom/google/firebase/iid/j0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j0;->c()V

    return-void
.end method
