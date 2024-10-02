.class Le/f/j/l/u0$b$a;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/u0$b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Le/f/j/l/u0$b;


# direct methods
.method constructor <init>(Le/f/j/l/u0$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/u0$b$a;->b:Le/f/j/l/u0$b;

    iput-object p2, p0, Le/f/j/l/u0$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/j/l/u0$b$a;->b:Le/f/j/l/u0$b;

    iget-object v0, v0, Le/f/j/l/u0$b;->c:Le/f/j/l/u0;

    iget-object v1, p0, Le/f/j/l/u0$b$a;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Le/f/j/l/k;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le/f/j/l/k0;

    invoke-virtual {v0, v2, v1}, Le/f/j/l/u0;->f(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method
