.class Le/f/e/a$b;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/e/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/e/e;

.field final synthetic b:Le/f/e/a;


# direct methods
.method constructor <init>(Le/f/e/a;Le/f/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/e/a$b;->b:Le/f/e/a;

    iput-object p2, p0, Le/f/e/a$b;->a:Le/f/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/e/a$b;->a:Le/f/e/e;

    iget-object v1, p0, Le/f/e/a$b;->b:Le/f/e/a;

    invoke-interface {v0, v1}, Le/f/e/e;->d(Le/f/e/c;)V

    return-void
.end method
