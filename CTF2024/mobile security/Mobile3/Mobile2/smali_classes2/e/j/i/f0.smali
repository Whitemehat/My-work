.class public final synthetic Le/j/i/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/i/a2;

.field public final synthetic b:Lcom/google/api/services/drive/Drive;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/f0;->a:Le/j/i/a2;

    iput-object p2, p0, Le/j/i/f0;->b:Lcom/google/api/services/drive/Drive;

    iput-object p3, p0, Le/j/i/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/j/i/f0;->a:Le/j/i/a2;

    iget-object v1, p0, Le/j/i/f0;->b:Lcom/google/api/services/drive/Drive;

    iget-object v2, p0, Le/j/i/f0;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/api/services/drive/model/File;

    invoke-static {v0, v1, v2, p1}, Le/j/i/a2;->d0(Le/j/i/a2;Lcom/google/api/services/drive/Drive;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
