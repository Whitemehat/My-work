.class final Lc/s/e$a;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lc/s/e$e;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/s/e$e;)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lc/s/e$e;[F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lc/s/e$e;->d([F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/e$e;

    invoke-virtual {p0, p1}, Lc/s/e$a;->a(Lc/s/e$e;)[F

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/s/e$e;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lc/s/e$a;->b(Lc/s/e$e;[F)V

    return-void
.end method
