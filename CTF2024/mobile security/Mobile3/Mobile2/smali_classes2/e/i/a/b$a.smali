.class Le/i/a/b$a;
.super Ljava/lang/Object;
.source "GestureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/b;->H(Z)Le/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/a/b;


# direct methods
.method constructor <init>(Le/i/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/b$a;->a:Le/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/b$a;->a:Le/i/a/b;

    invoke-virtual {v0}, Le/i/a/b;->d()V

    return-void
.end method
