.class public final Landroidx/navigation/fragment/b$b$a;
.super Ljava/lang/Object;
.source "FragmentNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/b$b$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/b$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/b$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Landroidx/navigation/fragment/b$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/b$b;

    iget-object v1, p0, Landroidx/navigation/fragment/b$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/b$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
