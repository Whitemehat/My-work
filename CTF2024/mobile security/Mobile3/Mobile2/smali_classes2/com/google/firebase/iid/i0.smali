.class final synthetic Lcom/google/firebase/iid/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/j0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i0;->a:Lcom/google/firebase/iid/j0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/i0;->a:Lcom/google/firebase/iid/j0;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/iid/j0;->b()V

    return-void
.end method
