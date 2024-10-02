.class final Lcom/google/gson/u/n/l$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/p;
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/u/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/u/n/l;


# direct methods
.method private constructor <init>(Lcom/google/gson/u/n/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/n/l$b;->a:Lcom/google/gson/u/n/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/u/n/l;Lcom/google/gson/u/n/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/gson/u/n/l$b;-><init>(Lcom/google/gson/u/n/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/l;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/l$b;->a:Lcom/google/gson/u/n/l;

    iget-object v0, v0, Lcom/google/gson/u/n/l;->c:Lcom/google/gson/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->g(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/l$b;->a:Lcom/google/gson/u/n/l;

    iget-object v0, v0, Lcom/google/gson/u/n/l;->c:Lcom/google/gson/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/l;

    move-result-object p1

    return-object p1
.end method
