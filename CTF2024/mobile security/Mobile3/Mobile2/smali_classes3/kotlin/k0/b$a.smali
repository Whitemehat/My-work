.class public final Lkotlin/k0/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/n0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k0/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/n0/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lkotlin/k0/b;


# direct methods
.method constructor <init>(Lkotlin/k0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/k0/b$a;->c:Lkotlin/k0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/k0/b;->c(Lkotlin/k0/b;)Lkotlin/k0/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/k0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/k0/b$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lkotlin/k0/b;->b(Lkotlin/k0/b;)I

    move-result p1

    iput p1, p0, Lkotlin/k0/b$a;->b:I

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/k0/b$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/k0/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/k0/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlin/k0/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/k0/b$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/k0/b$a;->b()V

    .line 2
    iget-object v0, p0, Lkotlin/k0/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/k0/b$a;->b()V

    .line 2
    iget-object v0, p0, Lkotlin/k0/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
