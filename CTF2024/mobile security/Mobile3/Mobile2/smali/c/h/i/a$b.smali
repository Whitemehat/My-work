.class Lc/h/i/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/i/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/i/f$c;

.field final synthetic b:I

.field final synthetic c:Lc/h/i/a;


# direct methods
.method constructor <init>(Lc/h/i/a;Lc/h/i/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/i/a$b;->c:Lc/h/i/a;

    iput-object p2, p0, Lc/h/i/a$b;->a:Lc/h/i/f$c;

    iput p3, p0, Lc/h/i/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/i/a$b;->a:Lc/h/i/f$c;

    iget v1, p0, Lc/h/i/a$b;->b:I

    invoke-virtual {v0, v1}, Lc/h/i/f$c;->a(I)V

    return-void
.end method
