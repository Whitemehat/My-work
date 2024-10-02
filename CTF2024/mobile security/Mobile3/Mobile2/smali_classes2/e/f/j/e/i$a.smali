.class Le/f/j/e/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Le/f/d/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/e/i;-><init>(Le/f/j/e/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/c/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/j/e/i;


# direct methods
.method constructor <init>(Le/f/j/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/e/i$a;->a:Le/f/j/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/j/e/i$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
