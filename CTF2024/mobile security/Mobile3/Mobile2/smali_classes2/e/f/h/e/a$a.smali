.class Le/f/h/e/a$a;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Le/f/h/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/h/e/a;->a(I)Le/f/h/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/f/h/e/a;


# direct methods
.method constructor <init>(Le/f/h/e/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/h/e/a$a;->b:Le/f/h/e/a;

    iput p2, p0, Le/f/h/e/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/e/a$a;->b:Le/f/h/e/a;

    iget v1, p0, Le/f/h/e/a$a;->a:I

    invoke-virtual {v0, v1}, Le/f/h/e/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/e/a$a;->b:Le/f/h/e/a;

    iget v1, p0, Le/f/h/e/a$a;->a:I

    invoke-virtual {v0, v1, p1}, Le/f/h/e/a;->h(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
