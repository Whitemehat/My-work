.class Le/f/m/b$a;
.super Ljava/lang/Object;
.source "DebugCorePackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/m/b;->e()Lcom/facebook/react/module/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Le/f/m/b;


# direct methods
.method constructor <init>(Le/f/m/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/b$a;->b:Le/f/m/b;

    iput-object p2, p0, Le/f/m/b$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/m/b$a;->a:Ljava/util/Map;

    return-object v0
.end method
