.class public final synthetic Le/j/i/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Le/j/i/a2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/j/i/a2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/i/p0;->a:Le/j/i/a2;

    iput-object p2, p0, Le/j/i/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/j/i/p0;->a:Le/j/i/a2;

    iget-object v1, p0, Le/j/i/p0;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/api/services/drive/model/File;

    invoke-static {v0, v1, p1}, Le/j/i/a2;->n0(Le/j/i/a2;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V

    return-void
.end method
