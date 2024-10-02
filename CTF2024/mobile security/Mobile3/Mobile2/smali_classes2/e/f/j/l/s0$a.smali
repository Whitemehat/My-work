.class Le/f/j/l/s0$a;
.super Le/f/j/l/q0;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/s0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Le/f/j/l/m0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Le/f/j/l/k;

.field final synthetic j:Le/f/j/l/k0;

.field final synthetic k:Le/f/j/l/s0;


# direct methods
.method constructor <init>(Le/f/j/l/s0;Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/String;Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/s0$a;->k:Le/f/j/l/s0;

    iput-object p6, p0, Le/f/j/l/s0$a;->f:Le/f/j/l/m0;

    iput-object p7, p0, Le/f/j/l/s0$a;->g:Ljava/lang/String;

    iput-object p8, p0, Le/f/j/l/s0$a;->h:Le/f/j/l/k;

    iput-object p9, p0, Le/f/j/l/s0$a;->j:Le/f/j/l/k0;

    invoke-direct {p0, p2, p3, p4, p5}, Le/f/j/l/q0;-><init>(Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/j/l/s0$a;->f:Le/f/j/l/m0;

    iget-object v0, p0, Le/f/j/l/s0$a;->g:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Le/f/j/l/s0$a;->k:Le/f/j/l/s0;

    invoke-static {p1}, Le/f/j/l/s0;->c(Le/f/j/l/s0;)Le/f/j/l/j0;

    move-result-object p1

    iget-object v0, p0, Le/f/j/l/s0$a;->h:Le/f/j/l/k;

    iget-object v1, p0, Le/f/j/l/s0$a;->j:Le/f/j/l/k0;

    invoke-interface {p1, v0, v1}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method
