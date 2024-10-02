.class Le/f/j/l/r0$a;
.super Le/f/j/l/n;
.source "SwallowResultProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/r0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/n<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/f/j/l/r0;


# direct methods
.method constructor <init>(Le/f/j/l/r0;Le/f/j/l/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/r0$a;->c:Le/f/j/l/r0;

    invoke-direct {p0, p2}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/f/j/l/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
