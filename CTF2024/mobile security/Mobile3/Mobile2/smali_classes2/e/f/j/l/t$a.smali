.class Le/f/j/l/t$a;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/t;->i(Le/f/j/l/t$c;Le/f/j/l/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/t$c;

.field final synthetic b:Le/f/j/l/f0$a;

.field final synthetic c:Le/f/j/l/t;


# direct methods
.method constructor <init>(Le/f/j/l/t;Le/f/j/l/t$c;Le/f/j/l/f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/t$a;->c:Le/f/j/l/t;

    iput-object p2, p0, Le/f/j/l/t$a;->a:Le/f/j/l/t$c;

    iput-object p3, p0, Le/f/j/l/t$a;->b:Le/f/j/l/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/j/l/t$a;->c:Le/f/j/l/t;

    iget-object v1, p0, Le/f/j/l/t$a;->a:Le/f/j/l/t$c;

    iget-object v2, p0, Le/f/j/l/t$a;->b:Le/f/j/l/f0$a;

    invoke-virtual {v0, v1, v2}, Le/f/j/l/t;->j(Le/f/j/l/t$c;Le/f/j/l/f0$a;)V

    return-void
.end method
