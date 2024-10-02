.class public final synthetic Le/j/m/a/u/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/j/m/a/u/l;

.field public final synthetic b:Lkotlin/e0/c/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le/j/m/a/u/l;Lkotlin/e0/c/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/m/a/u/e;->a:Le/j/m/a/u/l;

    iput-object p2, p0, Le/j/m/a/u/e;->b:Lkotlin/e0/c/l;

    iput p3, p0, Le/j/m/a/u/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/j/m/a/u/e;->a:Le/j/m/a/u/l;

    iget-object v1, p0, Le/j/m/a/u/e;->b:Lkotlin/e0/c/l;

    iget v2, p0, Le/j/m/a/u/e;->c:I

    invoke-static {v0, v1, v2, p1}, Le/j/m/a/u/l;->a(Le/j/m/a/u/l;Lkotlin/e0/c/l;ILandroid/view/View;)V

    return-void
.end method
