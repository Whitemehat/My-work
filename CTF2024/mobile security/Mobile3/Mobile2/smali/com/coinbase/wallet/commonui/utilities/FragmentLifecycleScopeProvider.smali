.class public final Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
.super Ljava/lang/Object;
.source "FragmentLifecycleScopeProvider.kt"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/d<",
        "Landroidx/lifecycle/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "Lcom/uber/autodispose/lifecycle/d;",
        "Landroidx/lifecycle/i$a;",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "correspondingEvents",
        "()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "Lh/c/s;",
        "lifecycle",
        "()Lh/c/s;",
        "peekLifecycle",
        "()Landroidx/lifecycle/i$a;",
        "Lh/c/f;",
        "requestScope",
        "()Lh/c/f;",
        "Lcom/uber/autodispose/android/lifecycle/b;",
        "lifecycleScope",
        "Lcom/uber/autodispose/android/lifecycle/b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "untilEvent",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)V",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final lifecycleScope:Lcom/uber/autodispose/android/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/o;

    move-result-object p1

    :goto_0
    const-string v0, "if (fragment.view == null) fragment else fragment.viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/uber/autodispose/android/lifecycle/b;->e(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p1

    const-string p2, "{\n            AndroidLifecycleScopeProvider.from(source, untilEvent)\n        }"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/b;->d(Landroidx/lifecycle/o;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p1

    const-string p2, "{\n            AndroidLifecycleScopeProvider.from(source)\n        }"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;->lifecycleScope:Lcom/uber/autodispose/android/lifecycle/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)V

    return-void
.end method


# virtual methods
.method public correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;->lifecycleScope:Lcom/uber/autodispose/android/lifecycle/b;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/b;->correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object v0

    const-string v1, "lifecycleScope.correspondingEvents()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public lifecycle()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;->lifecycleScope:Lcom/uber/autodispose/android/lifecycle/b;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/b;->lifecycle()Lh/c/s;

    move-result-object v0

    const-string v1, "lifecycleScope.lifecycle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public peekLifecycle()Landroidx/lifecycle/i$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;->lifecycleScope:Lcom/uber/autodispose/android/lifecycle/b;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/b;->g()Landroidx/lifecycle/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;->peekLifecycle()Landroidx/lifecycle/i$a;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lh/c/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;->lifecycleScope:Lcom/uber/autodispose/android/lifecycle/b;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/b;->requestScope()Lh/c/f;

    move-result-object v0

    const-string v1, "lifecycleScope.requestScope()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
