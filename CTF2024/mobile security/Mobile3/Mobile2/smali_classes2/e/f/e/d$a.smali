.class final Le/f/e/d$a;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Le/f/d/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/e/d;->a(Ljava/lang/Throwable;)Le/f/d/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/c/l<",
        "Le/f/e/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/e/d$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/e/d$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Le/f/e/d;->b(Ljava/lang/Throwable;)Le/f/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/e/d$a;->a()Le/f/e/c;

    move-result-object v0

    return-object v0
.end method
