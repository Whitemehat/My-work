.class public Landroidx/navigation/a;
.super Landroidx/navigation/s;
.source "ActivityNavigator.java"


# annotations
.annotation runtime Landroidx/navigation/s$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/a$b;,
        Landroidx/navigation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/s<",
        "Landroidx/navigation/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/s;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/a$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/a$a;

    invoke-direct {v0, p0}, Landroidx/navigation/a$a;-><init>(Landroidx/navigation/s;)V

    return-object v0
.end method

.method public b(Landroidx/navigation/a$a;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/a$a;->I()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/navigation/a$a;->I()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/a$a;->H()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\{(.+?)\\}"

    .line 7
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 12
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 13
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    :cond_2
    instance-of p2, p4, Landroidx/navigation/a$b;

    if-eqz p2, :cond_3

    .line 18
    move-object v1, p4

    check-cast v1, Landroidx/navigation/a$b;

    .line 19
    invoke-virtual {v1}, Landroidx/navigation/a$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    :cond_3
    iget-object v1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p3}, Landroidx/navigation/p;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_5
    iget-object v1, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    const-string v2, "android-support-navigation:ActivityNavigator:current"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 27
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroidx/navigation/k;->r()I

    move-result p1

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_7

    .line 30
    invoke-virtual {p3}, Landroidx/navigation/p;->c()I

    move-result p1

    const-string v1, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p3}, Landroidx/navigation/p;->d()I

    move-result p1

    const-string v1, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    if-eqz p2, :cond_9

    .line 32
    check-cast p4, Landroidx/navigation/a$b;

    .line 33
    invoke-virtual {p4}, Landroidx/navigation/a$b;->a()Landroidx/core/app/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p2, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/core/app/b;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/core/content/a;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 35
    :cond_8
    iget-object p1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 36
    :cond_9
    iget-object p1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    if-eqz p3, :cond_d

    .line 37
    iget-object p1, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p3}, Landroidx/navigation/p;->a()I

    move-result p1

    .line 39
    invoke-virtual {p3}, Landroidx/navigation/p;->b()I

    move-result p2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_a

    if-eq p2, p3, :cond_d

    :cond_a
    if-eq p1, p3, :cond_b

    goto :goto_2

    :cond_b
    move p1, v3

    :goto_2
    if-eq p2, p3, :cond_c

    move v3, p2

    .line 40
    :cond_c
    iget-object p2, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_d
    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/k;->r()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic createDestination()Landroidx/navigation/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/a;->a()Landroidx/navigation/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic navigate(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/a;->b(Landroidx/navigation/a$a;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public popBackStack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
