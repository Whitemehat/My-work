.class final synthetic Lcom/google/firebase/iid/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/n0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/n0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/iid/n0;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
