.class Lcom/facebook/react/views/picker/a$a;
.super Ljava/lang/Object;
.source "ReactPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/picker/a;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/picker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/picker/a$a;->a:Lcom/facebook/react/views/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/picker/a$a;->a:Lcom/facebook/react/views/picker/a;

    invoke-static {p1}, Lcom/facebook/react/views/picker/a;->a(Lcom/facebook/react/views/picker/a;)Lcom/facebook/react/views/picker/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/picker/a$a;->a:Lcom/facebook/react/views/picker/a;

    invoke-static {p1}, Lcom/facebook/react/views/picker/a;->a(Lcom/facebook/react/views/picker/a;)Lcom/facebook/react/views/picker/a$c;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/facebook/react/views/picker/a$c;->a(I)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/picker/a$a;->a:Lcom/facebook/react/views/picker/a;

    invoke-static {p1}, Lcom/facebook/react/views/picker/a;->a(Lcom/facebook/react/views/picker/a;)Lcom/facebook/react/views/picker/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/picker/a$a;->a:Lcom/facebook/react/views/picker/a;

    invoke-static {p1}, Lcom/facebook/react/views/picker/a;->a(Lcom/facebook/react/views/picker/a;)Lcom/facebook/react/views/picker/a$c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/views/picker/a$c;->a(I)V

    :cond_0
    return-void
.end method
