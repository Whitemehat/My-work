.class final Lcom/google/gson/u/n/n$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/u/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;
    .locals 1
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
    invoke-virtual {p2}, Lcom/google/gson/v/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/gson/f;->m(Ljava/lang/Class;)Lcom/google/gson/s;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/gson/u/n/n$r$a;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/u/n/n$r$a;-><init>(Lcom/google/gson/u/n/n$r;Lcom/google/gson/s;)V

    return-object p2
.end method
