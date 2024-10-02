.class public final synthetic Le/j/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/l/b;->a:Ljava/lang/String;

    iput-object p2, p0, Le/j/l/b;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/l/b;->a:Ljava/lang/String;

    iget-object v1, p0, Le/j/l/b;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Le/j/l/h;->e(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    return-object v0
.end method
