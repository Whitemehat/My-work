.class final Lh/c/n0/e/g/f$a$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lh/c/n0/e/g/f$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/g/f$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/g/f$a$a;->b:Lh/c/n0/e/g/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/g/f$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/f$a$a;->b:Lh/c/n0/e/g/f$a;

    iget-object v0, v0, Lh/c/n0/e/g/f$a;->b:Lh/c/e0;

    iget-object v1, p0, Lh/c/n0/e/g/f$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
