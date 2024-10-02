.class Le/g/a/b/b$a$b;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/b/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/a/b/b$a;


# direct methods
.method constructor <init>(Le/g/a/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/b/b$a$b;->a:Le/g/a/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b/b$a$b;->a:Le/g/a/b/b$a;

    iget-object v0, v0, Le/g/a/b/b$a;->a:Le/g/a/b/b;

    invoke-virtual {v0}, Le/g/a/b/b;->Q()V

    return-void
.end method
