.class final Lh/c/t0/h;
.super Ljava/lang/Object;
.source "subscribers.kt"

# interfaces
.implements Lh/c/m0/a;


# instance fields
.field private final synthetic a:Lkotlin/e0/c/a;


# direct methods
.method constructor <init>(Lkotlin/e0/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/t0/h;->a:Lkotlin/e0/c/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lh/c/t0/h;->a:Lkotlin/e0/c/a;

    invoke-interface {v0}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
