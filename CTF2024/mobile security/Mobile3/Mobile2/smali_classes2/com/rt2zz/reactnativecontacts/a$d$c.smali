.class public Lcom/rt2zz/reactnativecontacts/a$d$c;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d$c;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 3
    invoke-static {p1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "formattedAddress"

    const-string v1, "data1"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "street"

    const-string v1, "data4"

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pobox"

    const-string v1, "data5"

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "neighborhood"

    const-string v1, "data6"

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city"

    const-string v1, "data7"

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    const-string v1, "data8"

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postCode"

    const-string v1, "data9"

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    const-string v1, "data10"

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/a$d$c;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data2"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const-string p0, "other"

    return-object p0

    :cond_0
    const-string p0, "work"

    return-object p0

    :cond_1
    const-string p0, "home"

    return-object p0

    :cond_2
    const-string v0, "data3"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/rt2zz/reactnativecontacts/a$d$c;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
