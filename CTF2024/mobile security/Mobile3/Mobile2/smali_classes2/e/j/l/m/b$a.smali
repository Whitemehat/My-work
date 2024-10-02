.class public final Le/j/l/m/b$a;
.super Ljava/lang/Object;
.source "AnimatorListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/l/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Le/j/l/m/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/e0/c/p;)Le/j/l/m/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e0/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;)",
            "Le/j/l/m/b;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Le/j/l/m/b$a$a;

    invoke-direct {v0, p1, p2}, Le/j/l/m/b$a$a;-><init>(Landroid/view/View;Lkotlin/e0/c/p;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
