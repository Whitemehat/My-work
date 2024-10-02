.class public final synthetic Le/j/i/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/google/api/services/drive/Drive;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/w0;->a:Lcom/google/api/services/drive/Drive;

    iput-object p2, p0, Le/j/i/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Le/j/i/w0;->c:Ljava/lang/String;

    iput-object p4, p0, Le/j/i/w0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le/j/i/w0;->a:Lcom/google/api/services/drive/Drive;

    iget-object v1, p0, Le/j/i/w0;->b:Ljava/lang/String;

    iget-object v2, p0, Le/j/i/w0;->c:Ljava/lang/String;

    iget-object v3, p0, Le/j/i/w0;->d:Ljava/util/Map;

    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    invoke-static {v0, v1, v2, v3, p1}, Le/j/i/a2;->u0(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/services/drive/model/FileList;)Lcom/google/api/services/drive/model/File;

    move-result-object p1

    return-object p1
.end method
