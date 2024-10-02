.class public final synthetic Lcom/toshi/view/fragment/pickUsername/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/pickUsername/f;->a:Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;

    iput-object p2, p0, Lcom/toshi/view/fragment/pickUsername/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/f;->a:Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;

    iget-object v1, p0, Lcom/toshi/view/fragment/pickUsername/f;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;->z(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
