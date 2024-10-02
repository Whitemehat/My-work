.class public final Le/j/i/a2$c;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/i/a2;->G(Le/j/i/a2;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/i/a2;


# direct methods
.method public constructor <init>(Le/j/i/a2;)V
    .locals 0

    iput-object p1, p0, Le/j/i/a2$c;->a:Le/j/i/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Le/j/i/a2$c;->a:Le/j/i/a2;

    invoke-static {v2}, Le/j/i/a2;->j(Le/j/i/a2;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    .line 3
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    .line 5
    :try_start_1
    iget-object v2, p0, Le/j/i/a2$c;->a:Le/j/i/a2;

    invoke-static {v2}, Le/j/i/a2;->j(Le/j/i/a2;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lkotlin/b0/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
