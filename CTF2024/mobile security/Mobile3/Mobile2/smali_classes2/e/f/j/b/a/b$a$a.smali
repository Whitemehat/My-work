.class Le/f/j/b/a/b$a$a;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/b/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/b/a/b$a;


# direct methods
.method constructor <init>(Le/f/j/b/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/b/a/b$a$a;->a:Le/f/j/b/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/b/a/b$a$a;->a:Le/f/j/b/a/b$a;

    iget-object v0, v0, Le/f/j/b/a/b$a;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
