.class final Lretrofit2/l$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/l;->d(Ljava/lang/Exception;Lkotlin/c0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/c0/d;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkotlin/c0/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/l$g;->a:Lkotlin/c0/d;

    iput-object p2, p0, Lretrofit2/l$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/l$g;->a:Lkotlin/c0/d;

    invoke-static {v0}, Lkotlin/c0/h/b;->b(Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/l$g;->b:Ljava/lang/Exception;

    sget-object v2, Lkotlin/p;->a:Lkotlin/p$a;

    invoke-static {v1}, Lkotlin/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/c0/d;->b(Ljava/lang/Object;)V

    return-void
.end method
