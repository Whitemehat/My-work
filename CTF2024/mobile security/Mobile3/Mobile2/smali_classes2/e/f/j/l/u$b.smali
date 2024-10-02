.class Le/f/j/l/u$b;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/u;-><init>(Ljava/util/concurrent/Executor;Le/f/j/l/u$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/u;


# direct methods
.method constructor <init>(Le/f/j/l/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/u$b;->a:Le/f/j/l/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/u$b;->a:Le/f/j/l/u;

    invoke-static {v0}, Le/f/j/l/u;->b(Le/f/j/l/u;)V

    return-void
.end method
