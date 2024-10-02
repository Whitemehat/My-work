.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "NavAction.java"


# instance fields
.field private final a:I

.field private b:Landroidx/navigation/p;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/p;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/p;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/c;->a:I

    .line 5
    iput-object p2, p0, Landroidx/navigation/c;->b:Landroidx/navigation/p;

    .line 6
    iput-object p3, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/c;->a:I

    return v0
.end method

.method public c()Landroidx/navigation/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->b:Landroidx/navigation/p;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public e(Landroidx/navigation/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/c;->b:Landroidx/navigation/p;

    return-void
.end method
