.class public final synthetic Le/j/i/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/api/services/drive/Drive;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/e0;->a:Lcom/google/api/services/drive/Drive;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/i/e0;->a:Lcom/google/api/services/drive/Drive;

    invoke-static {v0}, Le/j/i/a2;->c0(Lcom/google/api/services/drive/Drive;)Lcom/google/api/services/drive/model/FileList;

    move-result-object v0

    return-object v0
.end method
