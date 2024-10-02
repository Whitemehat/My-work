.class public final synthetic Le/j/m/a/u/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/e0/c/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e0/c/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/m/a/u/d;->a:Lkotlin/e0/c/l;

    iput-object p2, p0, Le/j/m/a/u/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/j/m/a/u/d;->a:Lkotlin/e0/c/l;

    iget-object v1, p0, Le/j/m/a/u/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/j/m/a/u/k;->a(Lkotlin/e0/c/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
