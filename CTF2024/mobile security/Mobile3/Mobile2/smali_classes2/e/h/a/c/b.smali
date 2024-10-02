.class final Le/h/a/c/b;
.super Le/h/a/a;
.source "ViewFocusChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/c/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/c/b;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/c/b$a;

    iget-object v1, p0, Le/h/a/c/b;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Le/h/a/c/b$a;-><init>(Landroid/view/View;Lh/c/z;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Le/h/a/c/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
