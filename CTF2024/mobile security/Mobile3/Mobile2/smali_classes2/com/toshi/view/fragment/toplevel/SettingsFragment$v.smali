.class final Lcom/toshi/view/fragment/toplevel/SettingsFragment$v;
.super Lkotlin/jvm/internal/o;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/SettingsFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroidx/appcompat/app/c$a;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$v;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->k(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$v;->a(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$v;->invoke(Landroidx/appcompat/app/c$a;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/c$a;)V
    .locals 2

    const-string v0, "$this$showDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302f6

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    const v0, 0x7f1302f5

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    .line 4
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$v;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    new-instance v1, Lcom/toshi/view/fragment/toplevel/b0;

    invoke-direct {v1, v0}, Lcom/toshi/view/fragment/toplevel/b0;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const v0, 0x7f1303a6

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v0, 0x7f130231

    .line 5
    invoke-static {p1, v0}, Le/j/f/k;->a(Landroidx/appcompat/app/c$a;I)V

    return-void
.end method
