.class public final Lcom/google/common/base/n;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/n$b;,
        Lcom/google/common/base/n$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/google/common/base/g;->f(C)Lcom/google/common/base/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/n;->a:Lcom/google/common/base/g;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/m<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/base/n;->b()Lcom/google/common/base/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/base/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/n$b;-><init>(Ljava/lang/Object;Lcom/google/common/base/n$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/n$c;->c:Lcom/google/common/base/n$c;

    invoke-virtual {v0}, Lcom/google/common/base/n$c;->h()Lcom/google/common/base/m;

    move-result-object v0

    return-object v0
.end method
