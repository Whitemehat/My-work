.class Le/f/m/w/b$c;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/m/w/b;->k(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/f/m/w/b;


# direct methods
.method constructor <init>(Le/f/m/w/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/w/b$c;->b:Le/f/m/w/b;

    iput p2, p0, Le/f/m/w/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/w/b$c;->b:Le/f/m/w/b;

    iget v1, p0, Le/f/m/w/b$c;->a:I

    invoke-virtual {v0, v1}, Le/f/m/w/b;->d(I)V

    return-void
.end method
