.class final Lcom/google/gson/u/n/n$b0;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/u/n/n;->e(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/gson/s;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/gson/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/n/n$b0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/u/n/n$b0;->b:Lcom/google/gson/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/v/a<",
            "TT2;>;)",
            "Lcom/google/gson/s<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/v/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/gson/u/n/n$b0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/google/gson/u/n/n$b0$a;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/u/n/n$b0$a;-><init>(Lcom/google/gson/u/n/n$b0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/u/n/n$b0;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/u/n/n$b0;->b:Lcom/google/gson/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
