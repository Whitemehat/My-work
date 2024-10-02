.class public final Lcom/coinbase/wallet/application/model/Notification;
.super Ljava/lang/Object;
.source "Notification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/model/Notification$Id;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001AB\u0083\u0001\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0014\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0094\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0010\u0010)\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0019\u0010#\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010.\u001a\u0004\u0008/\u0010\u0016R!\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00100\u001a\u0004\u00081\u0010\u001aR\u0019\u0010\u001f\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u00083\u0010\tR\u001b\u0010 \u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u00085\u0010\u000cR!\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00100\u001a\u0004\u00086\u0010\u001aR\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u00088\u0010\u0004R\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008:\u0010\u0010R\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00107\u001a\u0004\u0008;\u0010\u0004R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u0008<\u0010\u0004R\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010=\u001a\u0004\u0008>\u0010\u0013\u00a8\u0006B"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/model/Notification;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "",
        "component4",
        "()Z",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "",
        "Lcom/coinbase/wallet/application/model/CallToAction;",
        "component6",
        "()Ljava/util/List;",
        "Lh/c/b0;",
        "component7",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/application/model/NotificationDestination;",
        "component8",
        "()Lcom/coinbase/wallet/application/model/NotificationDestination;",
        "Lkotlin/Function0;",
        "Lkotlin/x;",
        "component9",
        "()Lkotlin/e0/c/a;",
        "component10",
        "id",
        "title",
        "message",
        "showCloseButton",
        "imageResId",
        "callToActions",
        "shouldShowNotification",
        "dismissDestination",
        "onCloseClickHook",
        "onDismissHook",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lcom/coinbase/wallet/application/model/Notification;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/wallet/application/model/NotificationDestination;",
        "getDismissDestination",
        "Lkotlin/e0/c/a;",
        "getOnCloseClickHook",
        "Z",
        "getShowCloseButton",
        "Ljava/lang/Integer;",
        "getImageResId",
        "getOnDismissHook",
        "Ljava/lang/String;",
        "getTitle",
        "Ljava/util/List;",
        "getCallToActions",
        "getMessage",
        "getId",
        "Lh/c/b0;",
        "getShouldShowNotification",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)V",
        "Id",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final callToActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

.field private final id:Ljava/lang/String;

.field private final imageResId:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final onCloseClickHook:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissHook:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowNotification:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showCloseButton:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/CallToAction;",
            ">;",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/coinbase/wallet/application/model/NotificationDestination;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowNotification"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDestination"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/model/Notification;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/model/Notification;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/model/Notification;->message:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/coinbase/wallet/application/model/Notification;->showCloseButton:Z

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/application/model/Notification;->imageResId:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/application/model/Notification;->callToActions:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/application/model/Notification;->shouldShowNotification:Lh/c/b0;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/application/model/Notification;->dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/application/model/Notification;->onCloseClickHook:Lkotlin/e0/c/a;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/application/model/Notification;->onDismissHook:Lkotlin/e0/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/coinbase/wallet/application/model/DismissDestination;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/coinbase/wallet/application/model/DismissDestination;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p7

    .line 14
    invoke-direct/range {v3 .. v13}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/application/model/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILjava/lang/Object;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/application/model/Notification;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/application/model/Notification;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/application/model/Notification;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/coinbase/wallet/application/model/Notification;->showCloseButton:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/application/model/Notification;->imageResId:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/application/model/Notification;->callToActions:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/application/model/Notification;->shouldShowNotification:Lh/c/b0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/application/model/Notification;->dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/application/model/Notification;->onCloseClickHook:Lkotlin/e0/c/a;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/coinbase/wallet/application/model/Notification;->onDismissHook:Lkotlin/e0/c/a;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/coinbase/wallet/application/model/Notification;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lkotlin/e0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->onDismissHook:Lkotlin/e0/c/a;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/application/model/Notification;->showCloseButton:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->imageResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/CallToAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->callToActions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->shouldShowNotification:Lh/c/b0;

    return-object v0
.end method

.method public final component8()Lcom/coinbase/wallet/application/model/NotificationDestination;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

    return-object v0
.end method

.method public final component9()Lkotlin/e0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->onCloseClickHook:Lkotlin/e0/c/a;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/CallToAction;",
            ">;",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/coinbase/wallet/application/model/NotificationDestination;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)",
            "Lcom/coinbase/wallet/application/model/Notification;"
        }
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowNotification"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDestination"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/application/model/Notification;

    move-object v1, v0

    move-object v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/application/model/Notification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/application/model/Notification;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/application/model/Notification;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/application/model/Notification;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/application/model/Notification;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/coinbase/wallet/application/model/Notification;->showCloseButton:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/application/model/Notification;->showCloseButton:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->imageResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/coinbase/wallet/application/model/Notification;->imageResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->callToActions:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/application/model/Notification;->callToActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->shouldShowNotification:Lh/c/b0;

    iget-object v3, p1, Lcom/coinbase/wallet/application/model/Notification;->shouldShowNotification:Lh/c/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

    iget-object v3, p1, Lcom/coinbase/wallet/application/model/Notification;->dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->onCloseClickHook:Lkotlin/e0/c/a;

    iget-object v3, p1, Lcom/coinbase/wallet/application/model/Notification;->onCloseClickHook:Lkotlin/e0/c/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->onDismissHook:Lkotlin/e0/c/a;

    iget-object p1, p1, Lcom/coinbase/wallet/application/model/Notification;->onDismissHook:Lkotlin/e0/c/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCallToActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/CallToAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->callToActions:Ljava/util/List;

    return-object v0
.end method

.method public final getDismissDestination()Lcom/coinbase/wallet/application/model/NotificationDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->imageResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCloseClickHook()Lkotlin/e0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->onCloseClickHook:Lkotlin/e0/c/a;

    return-object v0
.end method

.method public final getOnDismissHook()Lkotlin/e0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->onDismissHook:Lkotlin/e0/c/a;

    return-object v0
.end method

.method public final getShouldShowNotification()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->shouldShowNotification:Lh/c/b0;

    return-object v0
.end method

.method public final getShowCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/application/model/Notification;->showCloseButton:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/application/model/Notification;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/application/model/Notification;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/application/model/Notification;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/application/model/Notification;->showCloseButton:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/application/model/Notification;->imageResId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/application/model/Notification;->callToActions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/application/model/Notification;->shouldShowNotification:Lh/c/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/application/model/Notification;->dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/application/model/Notification;->onCloseClickHook:Lkotlin/e0/c/a;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/application/model/Notification;->onDismissHook:Lkotlin/e0/c/a;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCloseButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/application/model/Notification;->showCloseButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->imageResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->callToActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->shouldShowNotification:Lh/c/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->dismissDestination:Lcom/coinbase/wallet/application/model/NotificationDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCloseClickHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->onCloseClickHook:Lkotlin/e0/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismissHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/application/model/Notification;->onDismissHook:Lkotlin/e0/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
