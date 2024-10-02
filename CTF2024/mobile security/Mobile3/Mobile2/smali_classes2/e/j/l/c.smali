.class public final synthetic Le/j/l/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/l/c;->a:Ljava/lang/String;

    iput-object p2, p0, Le/j/l/c;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/j/l/c;->a:Ljava/lang/String;

    iget-object v1, p0, Le/j/l/c;->b:Landroid/widget/ImageView;

    check-cast p1, Lh/c/k0/b;

    invoke-static {v0, v1, p1}, Le/j/l/h;->f(Ljava/lang/String;Landroid/widget/ImageView;Lh/c/k0/b;)V

    return-void
.end method
