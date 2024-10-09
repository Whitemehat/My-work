.class Lcom/example/clickclick/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/clickclick/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/clickclick/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/clickclick/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/clickclick/MainActivity;

    .line 23
    iput-object p1, p0, Lcom/example/clickclick/MainActivity$1;->this$0:Lcom/example/clickclick/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 26
    const-string v0, ""

    .line 27
    .local v0, "check":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/clickclick/MainActivity$1;->this$0:Lcom/example/clickclick/MainActivity;

    invoke-static {v1}, Lcom/example/clickclick/MainActivity;->access$000(Lcom/example/clickclick/MainActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, "flag":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 30
    .local v3, "c":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/example/clickclick/MainActivity$1;->this$0:Lcom/example/clickclick/MainActivity;

    invoke-static {v5}, Lcom/example/clickclick/MainActivity;->access$100(Lcom/example/clickclick/MainActivity;)I

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    .end local v3    # "c":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/example/clickclick/MainActivity$1;->this$0:Lcom/example/clickclick/MainActivity;

    invoke-static {v2}, Lcom/example/clickclick/MainActivity;->access$200(Lcom/example/clickclick/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/example/clickclick/MainActivity$1;->this$0:Lcom/example/clickclick/MainActivity;

    invoke-static {v2}, Lcom/example/clickclick/MainActivity;->access$300(Lcom/example/clickclick/MainActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nCorrect Flag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/example/clickclick/MainActivity$1;->this$0:Lcom/example/clickclick/MainActivity;

    invoke-static {v2}, Lcom/example/clickclick/MainActivity;->access$300(Lcom/example/clickclick/MainActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nIncorrect Flag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    return-void
.end method
