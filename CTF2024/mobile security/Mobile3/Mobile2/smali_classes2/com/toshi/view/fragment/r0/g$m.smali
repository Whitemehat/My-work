.class final Lcom/toshi/view/fragment/r0/g$m;
.super Lkotlin/jvm/internal/o;
.source "PromptDialog.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/r0/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/toshi/view/fragment/r0/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/r0/g;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/r0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/r0/g$m;->a:Lcom/toshi/view/fragment/r0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/toshi/view/fragment/r0/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/r0/g$m;->a:Lcom/toshi/view/fragment/r0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_PROMPT_TYPE"

    invoke-static {v0, v1}, Le/j/f/e;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/toshi/view/fragment/r0/g$b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/r0/g$m;->a()Lcom/toshi/view/fragment/r0/g$b;

    move-result-object v0

    return-object v0
.end method
