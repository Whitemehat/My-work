.class public final Le/j/f/j;
.super Ljava/lang/Object;
.source "DateExtensions.kt"


# direct methods
.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getInstance()Lcom/coinbase/wallet/application/BaseApplication;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/32 v6, 0x240c8400

    const/high16 v8, 0x40000

    .line 3
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
