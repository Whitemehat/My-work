.class final Le/h/a/d/d;
.super Le/h/a/a;
.source "TextViewTextObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/d/d;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/d/d;->e()Ljava/lang/CharSequence;

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
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/d/d$a;

    iget-object v1, p0, Le/h/a/d/d;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Le/h/a/d/d$a;-><init>(Landroid/widget/TextView;Lh/c/z;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Le/h/a/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
