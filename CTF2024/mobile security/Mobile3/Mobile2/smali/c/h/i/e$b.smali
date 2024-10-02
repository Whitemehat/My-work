.class Lc/h/i/e$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/i/e;->d(Landroid/content/Context;Lc/h/i/d;ILjava/util/concurrent/Executor;Lc/h/i/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Lc/h/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/h/i/a;


# direct methods
.method constructor <init>(Lc/h/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/i/e$b;->a:Lc/h/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/h/i/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/i/e$b;->a:Lc/h/i/a;

    invoke-virtual {v0, p1}, Lc/h/i/a;->b(Lc/h/i/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/h/i/e$e;

    invoke-virtual {p0, p1}, Lc/h/i/e$b;->a(Lc/h/i/e$e;)V

    return-void
.end method
