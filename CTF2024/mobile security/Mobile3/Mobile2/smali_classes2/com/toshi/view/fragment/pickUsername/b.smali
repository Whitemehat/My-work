.class public final synthetic Lcom/toshi/view/fragment/pickUsername/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/pickUsername/h;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/pickUsername/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/pickUsername/b;->a:Lcom/toshi/view/fragment/pickUsername/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/b;->a:Lcom/toshi/view/fragment/pickUsername/h;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/pickUsername/h;->r(Lcom/toshi/view/fragment/pickUsername/h;Ljava/lang/CharSequence;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
