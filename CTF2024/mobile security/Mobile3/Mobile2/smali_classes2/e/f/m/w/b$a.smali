.class Le/f/m/w/b$a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/m/w/b;->j(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/m/w/a;

.field final synthetic b:I

.field final synthetic c:Le/f/m/w/b;


# direct methods
.method constructor <init>(Le/f/m/w/b;Le/f/m/w/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/w/b$a;->c:Le/f/m/w/b;

    iput-object p2, p0, Le/f/m/w/b$a;->a:Le/f/m/w/a;

    iput p3, p0, Le/f/m/w/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/m/w/b$a;->c:Le/f/m/w/b;

    iget-object v1, p0, Le/f/m/w/b$a;->a:Le/f/m/w/a;

    iget v2, p0, Le/f/m/w/b$a;->b:I

    invoke-static {v0, v1, v2}, Le/f/m/w/b;->a(Le/f/m/w/b;Le/f/m/w/a;I)V

    return-void
.end method
