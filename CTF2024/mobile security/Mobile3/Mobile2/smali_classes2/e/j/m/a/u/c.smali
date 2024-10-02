.class public final synthetic Le/j/m/a/u/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/e0/c/l;

.field public final synthetic b:Lcom/toshi/model/local/dapp/Dapp;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/Dapp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/m/a/u/c;->a:Lkotlin/e0/c/l;

    iput-object p2, p0, Le/j/m/a/u/c;->b:Lcom/toshi/model/local/dapp/Dapp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/j/m/a/u/c;->a:Lkotlin/e0/c/l;

    iget-object v1, p0, Le/j/m/a/u/c;->b:Lcom/toshi/model/local/dapp/Dapp;

    invoke-static {v0, v1, p1}, Le/j/m/a/u/j;->a(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/Dapp;Landroid/view/View;)V

    return-void
.end method
