.class final Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/i$b;

.field h:Landroidx/lifecycle/i$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/u$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->g:Landroidx/lifecycle/i$b;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/i$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/u$a;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->g:Landroidx/lifecycle/i$b;

    .line 11
    iput-object p3, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/i$b;

    return-void
.end method
