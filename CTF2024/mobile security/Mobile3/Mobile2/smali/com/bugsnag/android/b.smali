.class final Lcom/bugsnag/android/b;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/d$b;


# instance fields
.field private final synthetic a:Lkotlin/e0/c/l;


# direct methods
.method constructor <init>(Lkotlin/e0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/b;->a:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/b;->a:Lkotlin/e0/c/l;

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
