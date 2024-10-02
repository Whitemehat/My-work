.class public final synthetic Le/j/i/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/google/api/services/drive/Drive;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/b1;->a:Lcom/google/api/services/drive/Drive;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/j/i/b1;->a:Lcom/google/api/services/drive/Drive;

    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    invoke-static {v0, p1}, Le/j/i/a2;->z0(Lcom/google/api/services/drive/Drive;Lcom/google/api/services/drive/model/FileList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
