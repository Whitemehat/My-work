.class public final Lcom/google/gson/u/n/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/u/n/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/u/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/u/n/b;->a:Lcom/google/gson/u/c;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/v/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/v/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/v/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/u/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/v/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/v/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/f;->l(Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/gson/u/n/b;->a:Lcom/google/gson/u/c;

    invoke-virtual {v2, p2}, Lcom/google/gson/u/c;->a(Lcom/google/gson/v/a;)Lcom/google/gson/u/i;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/google/gson/u/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/u/n/b$a;-><init>(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/s;Lcom/google/gson/u/i;)V

    return-object v2
.end method
