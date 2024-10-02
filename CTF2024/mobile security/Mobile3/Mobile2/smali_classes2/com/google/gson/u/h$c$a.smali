.class Lcom/google/gson/u/h$c$a;
.super Lcom/google/gson/u/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/u/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/u/h$c;


# direct methods
.method constructor <init>(Lcom/google/gson/u/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/h$c$a;->e:Lcom/google/gson/u/h$c;

    iget-object p1, p1, Lcom/google/gson/u/h$c;->a:Lcom/google/gson/u/h;

    invoke-direct {p0, p1}, Lcom/google/gson/u/h$d;-><init>(Lcom/google/gson/u/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/u/h$d;->b()Lcom/google/gson/u/h$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/u/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method
