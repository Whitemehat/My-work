.class Le/i/a/o$a;
.super Ljava/lang/Object;
.source "TapGestureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/a/o;


# direct methods
.method constructor <init>(Le/i/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/o$a;->a:Le/i/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/o$a;->a:Le/i/a/o;

    invoke-virtual {v0}, Le/i/a/b;->h()V

    return-void
.end method
