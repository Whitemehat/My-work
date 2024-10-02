.class Lcom/rt2zz/reactnativecontacts/a$d;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rt2zz/reactnativecontacts/a$d$c;,
        Lcom/rt2zz/reactnativecontacts/a$d$a;,
        Lcom/rt2zz/reactnativecontacts/a$d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/rt2zz/reactnativecontacts/a$d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->l:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->n:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->p:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->q:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->r:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/rt2zz/reactnativecontacts/a$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/rt2zz/reactnativecontacts/a$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/rt2zz/reactnativecontacts/a$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/rt2zz/reactnativecontacts/a$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/rt2zz/reactnativecontacts/a$d;Lcom/rt2zz/reactnativecontacts/a$d$a;)Lcom/rt2zz/reactnativecontacts/a$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->s:Lcom/rt2zz/reactnativecontacts/a$d$a;

    return-object p1
.end method

.method static synthetic j(Lcom/rt2zz/reactnativecontacts/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/rt2zz/reactnativecontacts/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/a$d;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/rt2zz/reactnativecontacts/a$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->n:Z

    return p1
.end method

.method static synthetic o(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/rt2zz/reactnativecontacts/a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public t()Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->a:Ljava/lang/String;

    const-string v2, "recordID"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->b:Ljava/lang/String;

    const-string v2, "rawContactId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->d:Ljava/lang/String;

    :goto_0
    const-string v2, "givenName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->c:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->e:Ljava/lang/String;

    const-string v2, "middleName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->f:Ljava/lang/String;

    const-string v2, "familyName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->g:Ljava/lang/String;

    const-string v2, "prefix"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->h:Ljava/lang/String;

    const-string v2, "suffix"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->i:Ljava/lang/String;

    const-string v2, "company"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->j:Ljava/lang/String;

    const-string v2, "jobTitle"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->k:Ljava/lang/String;

    const-string v2, "department"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->l:Ljava/lang/String;

    const-string v2, "note"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->n:Z

    const-string v2, "hasThumbnail"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/a$d;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "thumbnailPath"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/a$d;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "label"

    const-string v5, "id"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/a$d$b;

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 19
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/a$d$b;->b:Ljava/lang/String;

    const-string v8, "number"

    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/a$d$b;->a:Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/a$d$b;->c:Ljava/lang/String;

    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_2
    const-string v2, "phoneNumbers"

    .line 23
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/a$d;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/a$d$b;

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 27
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/a$d$b;->b:Ljava/lang/String;

    const-string v8, "url"

    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/a$d$b;->c:Ljava/lang/String;

    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_3
    const-string v2, "urlAddresses"

    .line 30
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/a$d;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/a$d$b;

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 34
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/a$d$b;->b:Ljava/lang/String;

    const-string v8, "email"

    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/a$d$b;->a:Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/a$d$b;->c:Ljava/lang/String;

    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    :cond_4
    const-string v2, "emailAddresses"

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/a$d;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/a$d$c;

    .line 41
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/a$d$c;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_4

    :cond_5
    const-string v2, "postalAddresses"

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/a$d;->s:Lcom/rt2zz/reactnativecontacts/a$d$a;

    if-eqz v2, :cond_7

    .line 45
    iget v2, v2, Lcom/rt2zz/reactnativecontacts/a$d$a;->a:I

    if-lez v2, :cond_6

    const-string v3, "year"

    .line 46
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_6
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/a$d;->s:Lcom/rt2zz/reactnativecontacts/a$d$a;

    iget v2, v2, Lcom/rt2zz/reactnativecontacts/a$d$a;->b:I

    const-string v3, "month"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/a$d;->s:Lcom/rt2zz/reactnativecontacts/a$d$a;

    iget v2, v2, Lcom/rt2zz/reactnativecontacts/a$d$a;->c:I

    const-string v3, "day"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "birthday"

    .line 49
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_7
    return-object v0
.end method
