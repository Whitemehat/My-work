.class Lc/h/i/e$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/i/e;->e(Landroid/content/Context;Lc/h/i/d;Lc/h/i/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/h/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lc/h/i/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc/h/i/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/i/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/h/i/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/h/i/e$a;->c:Lc/h/i/d;

    iput p4, p0, Lc/h/i/e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/h/i/e$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/h/i/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/h/i/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/h/i/e$a;->c:Lc/h/i/d;

    iget v3, p0, Lc/h/i/e$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lc/h/i/e;->c(Ljava/lang/String;Landroid/content/Context;Lc/h/i/d;I)Lc/h/i/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/h/i/e$a;->a()Lc/h/i/e$e;

    move-result-object v0

    return-object v0
.end method
