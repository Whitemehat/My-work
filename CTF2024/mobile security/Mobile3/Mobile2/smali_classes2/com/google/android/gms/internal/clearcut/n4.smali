.class public Lcom/google/android/gms/internal/clearcut/n4;
.super Lcom/google/android/gms/internal/clearcut/s4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/n4<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/s4;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/clearcut/p4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/clearcut/m4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n4;->b:Lcom/google/android/gms/internal/clearcut/p4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n4;->b:Lcom/google/android/gms/internal/clearcut/p4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/p4;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n4;->b:Lcom/google/android/gms/internal/clearcut/p4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/p4;->d(I)Lcom/google/android/gms/internal/clearcut/q4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/q4;->c(Lcom/google/android/gms/internal/clearcut/m4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/n4;->h()Lcom/google/android/gms/internal/clearcut/n4;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n4;->b:Lcom/google/android/gms/internal/clearcut/p4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/n4;->b:Lcom/google/android/gms/internal/clearcut/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/p4;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/n4;->b:Lcom/google/android/gms/internal/clearcut/p4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/p4;->d(I)Lcom/google/android/gms/internal/clearcut/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/q4;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic f()Lcom/google/android/gms/internal/clearcut/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/n4;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/internal/clearcut/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/s4;->f()Lcom/google/android/gms/internal/clearcut/s4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/n4;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/r4;->h(Lcom/google/android/gms/internal/clearcut/n4;Lcom/google/android/gms/internal/clearcut/n4;)V

    return-object v0
.end method
