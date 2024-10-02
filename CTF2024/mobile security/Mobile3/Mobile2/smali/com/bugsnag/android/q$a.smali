.class Lcom/bugsnag/android/q$a;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;-><init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/q$a;->a:Lcom/bugsnag/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bugsnag/android/q$a;->a:Lcom/bugsnag/android/q;

    iget-object p1, p1, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/e0;

    invoke-virtual {p1}, Lcom/bugsnag/android/e0;->i()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/q$a;->a(Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
