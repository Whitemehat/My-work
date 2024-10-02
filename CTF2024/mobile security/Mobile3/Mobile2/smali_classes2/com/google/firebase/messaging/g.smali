.class final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Lcom/google/firebase/iid/h0;


# instance fields
.field private final a:Lcom/google/firebase/messaging/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/h;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
