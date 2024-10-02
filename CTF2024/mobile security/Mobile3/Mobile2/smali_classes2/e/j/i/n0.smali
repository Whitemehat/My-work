.class public final synthetic Le/j/i/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/api/services/drive/Drive;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/n0;->a:Lcom/google/api/services/drive/Drive;

    iput-object p2, p0, Le/j/i/n0;->b:Ljava/lang/String;

    iput-object p3, p0, Le/j/i/n0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/j/i/n0;->a:Lcom/google/api/services/drive/Drive;

    iget-object v1, p0, Le/j/i/n0;->b:Ljava/lang/String;

    iget-object v2, p0, Le/j/i/n0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/j/i/a2;->l0(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object v0

    return-object v0
.end method
