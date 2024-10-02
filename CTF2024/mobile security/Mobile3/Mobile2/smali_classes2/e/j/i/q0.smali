.class public final synthetic Le/j/i/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/api/services/drive/Drive;

.field public final synthetic b:Lcom/google/api/services/drive/model/File;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/q0;->a:Lcom/google/api/services/drive/Drive;

    iput-object p2, p0, Le/j/i/q0;->b:Lcom/google/api/services/drive/model/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/i/q0;->a:Lcom/google/api/services/drive/Drive;

    iget-object v1, p0, Le/j/i/q0;->b:Lcom/google/api/services/drive/model/File;

    invoke-static {v0, v1}, Le/j/i/a2;->o0(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;

    move-result-object v0

    return-object v0
.end method
