.class final Lh/c/n0/e/e/b4$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/b4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh/c/n0/e/e/b4$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/b4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/b4$a$a;->a:Lh/c/n0/e/e/b4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/b4$a$a;->a:Lh/c/n0/e/e/b4$a;

    iget-object v0, v0, Lh/c/n0/e/e/b4$a;->c:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method
