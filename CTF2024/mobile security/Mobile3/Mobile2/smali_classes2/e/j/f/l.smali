.class public final Le/j/f/l;
.super Ljava/lang/Object;
.source "EditableExtensions.kt"


# direct methods
.method private static final a(Landroid/text/Editable;I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/l0/o;->n1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static final b(Landroid/text/Editable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentWord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p2, p3, v0}, Lkotlin/l0/o;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 5
    invoke-static {p0, p2}, Le/j/f/l;->a(Landroid/text/Editable;I)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, " "

    .line 6
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p0, p3, p2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    return-void
.end method
