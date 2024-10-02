.class Landroidx/navigation/e$c;
.super Landroidx/lifecycle/b0;
.source "NavBackStackEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/e$c;->a:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e$c;->a:Landroidx/lifecycle/z;

    return-object v0
.end method
