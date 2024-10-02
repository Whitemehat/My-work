.class Lcom/reactcommunity/rndatetimepicker/a$a;
.super Ljava/lang/Object;
.source "MinuteIntervalSnappableTimePickerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/a;->c(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TimePicker;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/reactcommunity/rndatetimepicker/a;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/a;Landroid/widget/TimePicker;IILandroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->e:Lcom/reactcommunity/rndatetimepicker/a;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/widget/TimePicker;

    iput p3, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->b:I

    iput p4, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->c:I

    iput-object p5, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->e:Lcom/reactcommunity/rndatetimepicker/a;

    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/a;->a(Lcom/reactcommunity/rndatetimepicker/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/widget/TimePicker;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
