.class Le/f/m/w/b$b;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/m/w/b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/f/m/w/b;


# direct methods
.method constructor <init>(Le/f/m/w/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/w/b$b;->b:Le/f/m/w/b;

    iput p2, p0, Le/f/m/w/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/m/w/b$b;->b:Le/f/m/w/b;

    invoke-static {v0}, Le/f/m/w/b;->b(Le/f/m/w/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/m/w/c;

    .line 2
    iget v2, p0, Le/f/m/w/b$b;->a:I

    invoke-interface {v1, v2}, Le/f/m/w/c;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
