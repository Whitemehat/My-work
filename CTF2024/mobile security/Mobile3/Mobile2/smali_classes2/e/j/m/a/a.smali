.class public final synthetic Le/j/m/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/e0/c/l;

.field public final synthetic b:Le/j/n/q2;

.field public final synthetic c:Le/j/m/a/h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/e0/c/l;Le/j/n/q2;Le/j/m/a/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/m/a/a;->a:Lkotlin/e0/c/l;

    iput-object p2, p0, Le/j/m/a/a;->b:Le/j/n/q2;

    iput-object p3, p0, Le/j/m/a/a;->c:Le/j/m/a/h;

    iput p4, p0, Le/j/m/a/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Le/j/m/a/a;->a:Lkotlin/e0/c/l;

    iget-object v1, p0, Le/j/m/a/a;->b:Le/j/n/q2;

    iget-object v2, p0, Le/j/m/a/a;->c:Le/j/m/a/h;

    iget v3, p0, Le/j/m/a/a;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Le/j/m/a/h$a;->c(Lkotlin/e0/c/l;Le/j/n/q2;Le/j/m/a/h;ILandroid/view/View;)V

    return-void
.end method
