.class final Lcom/toshi/view/fragment/BannedLocationFragment$b;
.super Lkotlin/jvm/internal/o;
.source "BannedLocationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/BannedLocationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/uber/autodispose/android/lifecycle/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/BannedLocationFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/BannedLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/BannedLocationFragment$b;->a:Lcom/toshi/view/fragment/BannedLocationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/BannedLocationFragment$b;->a:Lcom/toshi/view/fragment/BannedLocationFragment;

    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/b;->d(Landroidx/lifecycle/o;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/BannedLocationFragment$b;->invoke()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v0

    return-object v0
.end method
