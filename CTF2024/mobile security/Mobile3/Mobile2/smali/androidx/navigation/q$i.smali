.class Landroidx/navigation/q$i;
.super Landroidx/navigation/q;
.source "NavType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q<",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/q$i;->j(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "float[]"

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/q$i;->k(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/q$i;->l(Landroid/os/Bundle;Ljava/lang/String;[F)V

    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method

.method public k(Ljava/lang/String;)[F
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Arrays don\'t support default values."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method
