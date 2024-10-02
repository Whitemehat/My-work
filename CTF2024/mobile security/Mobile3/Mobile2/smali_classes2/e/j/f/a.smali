.class public final synthetic Le/j/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/f/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le/j/f/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Le/j/f/c;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
