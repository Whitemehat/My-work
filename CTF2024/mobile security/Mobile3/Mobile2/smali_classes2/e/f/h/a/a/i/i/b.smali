.class public Le/f/h/a/a/i/i/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Le/f/h/a/a/i/b;


# instance fields
.field private final a:Le/f/h/a/a/i/h;

.field private final b:Le/f/h/a/a/i/g;


# direct methods
.method public constructor <init>(Le/f/h/a/a/i/h;Le/f/h/a/a/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/h/a/a/i/i/b;->a:Le/f/h/a/a/i/h;

    .line 3
    iput-object p2, p0, Le/f/h/a/a/i/i/b;->b:Le/f/h/a/a/i/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/h/a/a/i/i/b;->a:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p2}, Le/f/h/a/a/i/h;->l(I)V

    .line 2
    iget-object p1, p0, Le/f/h/a/a/i/i/b;->a:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p4}, Le/f/h/a/a/i/h;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/h/a/a/i/i/b;->b:Le/f/h/a/a/i/g;

    iget-object p2, p0, Le/f/h/a/a/i/i/b;->a:Le/f/h/a/a/i/h;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Le/f/h/a/a/i/g;->e(Le/f/h/a/a/i/h;I)V

    return-void
.end method
