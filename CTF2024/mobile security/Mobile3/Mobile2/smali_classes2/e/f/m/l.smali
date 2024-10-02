.class public Le/f/m/l;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/m/l$j;,
        Le/f/m/l$k;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/uimanager/w;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/facebook/react/common/LifecycleState;

.field private d:Le/f/m/l$j;

.field private volatile e:Ljava/lang/Thread;

.field private final f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final g:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/m/p;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/react/devsupport/g/c;

.field private final k:Z

.field private final l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private final m:Ljava/lang/Object;

.field private volatile n:Lcom/facebook/react/bridge/ReactContext;

.field private final o:Landroid/content/Context;

.field private p:Lcom/facebook/react/modules/core/b;

.field private q:Landroid/app/Activity;

.field private final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/f/m/l$k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Ljava/lang/Boolean;

.field private final u:Le/f/m/d;

.field private final v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final w:Lcom/facebook/react/bridge/JSIModulePackage;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/n0;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/e;ZLcom/facebook/react/devsupport/g/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/b;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/f/m/p;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/n0;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/devsupport/e;",
            "Z",
            "Lcom/facebook/react/devsupport/g/a;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move/from16 v10, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Le/f/m/l;->b:Ljava/util/Set;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Le/f/m/l;->m:Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Le/f/m/l;->r:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Le/f/m/l;->s:Z

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Le/f/m/l;->t:Ljava/lang/Boolean;

    .line 9
    sget-object v2, Le/f/m/l;->a:Ljava/lang/String;

    const-string v3, "ReactInstanceManager.ctor()"

    invoke-static {v2, v3}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Le/f/m/l;->y(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/c;->h(Landroid/content/Context;)V

    .line 12
    iput-object v0, v1, Le/f/m/l;->o:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 13
    iput-object v2, v1, Le/f/m/l;->q:Landroid/app/Activity;

    move-object/from16 v2, p3

    .line 14
    iput-object v2, v1, Le/f/m/l;->p:Lcom/facebook/react/modules/core/b;

    move-object/from16 v2, p4

    .line 15
    iput-object v2, v1, Le/f/m/l;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v2, p5

    .line 16
    iput-object v2, v1, Le/f/m/l;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v4, p6

    .line 17
    iput-object v4, v1, Le/f/m/l;->h:Ljava/lang/String;

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Le/f/m/l;->i:Ljava/util/List;

    .line 19
    iput-boolean v10, v1, Le/f/m/l;->k:Z

    const-string v2, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v12, 0x0

    .line 20
    invoke-static {v12, v13, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 21
    invoke-direct {p0}, Le/f/m/l;->o()Lcom/facebook/react/devsupport/d;

    move-result-object v3

    move-object v2, p1

    move/from16 v5, p8

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move-object/from16 v9, p19

    .line 22
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/devsupport/a;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/d;Ljava/lang/String;ZLcom/facebook/react/devsupport/e;Lcom/facebook/react/devsupport/g/a;ILjava/util/Map;)Lcom/facebook/react/devsupport/g/c;

    move-result-object v2

    iput-object v2, v1, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    .line 23
    invoke-static {v12, v13}, Lcom/facebook/systrace/a;->g(J)V

    move-object/from16 v3, p9

    .line 24
    iput-object v3, v1, Le/f/m/l;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v3, p10

    .line 25
    iput-object v3, v1, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    .line 26
    new-instance v3, Le/f/m/d;

    invoke-direct {v3, p1}, Le/f/m/d;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Le/f/m/l;->u:Le/f/m/d;

    move-object/from16 v0, p12

    .line 27
    iput-object v0, v1, Le/f/m/l;->v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 28
    monitor-enter v11

    .line 29
    :try_start_0
    invoke-static {}, Le/f/f/b/c;->a()Le/f/f/b/b;

    move-result-object v0

    sget-object v3, Le/f/f/c/a;->c:Le/f/f/a/a/a;

    const-string v4, "RNCore: Use Split Packages"

    .line 30
    invoke-interface {v0, v3, v4}, Le/f/f/b/b;->c(Le/f/f/a/a/a;Ljava/lang/String;)V

    .line 31
    new-instance v0, Le/f/m/a;

    new-instance v3, Le/f/m/l$a;

    invoke-direct {v3, p0}, Le/f/m/l$a;-><init>(Le/f/m/l;)V

    move-object p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, p11

    move/from16 p5, p14

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Le/f/m/a;-><init>(Le/f/m/l;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/uimanager/n0;ZI)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_0

    .line 32
    new-instance v0, Le/f/m/b;

    invoke-direct {v0}, Le/f/m/b;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p7

    .line 33
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p18

    .line 35
    iput-object v0, v1, Le/f/m/l;->w:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 36
    invoke-static {}, Lcom/facebook/react/modules/core/g;->j()V

    if-eqz v10, :cond_1

    .line 37
    invoke-interface {v2}, Lcom/facebook/react/devsupport/g/c;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le/f/m/l;->D(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized B()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 4
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    .line 5
    :cond_0
    iget-object v1, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 7
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Le/f/m/l;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/m/l;->q:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 4
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private L(Le/f/m/p;Le/f/m/e;)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "processPackage"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "className"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/systrace/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/facebook/systrace/b$b;->c()V

    .line 4
    instance-of v2, p1, Le/f/m/r;

    if-eqz v2, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Le/f/m/r;

    invoke-interface {v3}, Le/f/m/r;->a()V

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Le/f/m/e;->b(Le/f/m/p;)V

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Le/f/m/r;

    invoke-interface {p1}, Le/f/m/r;->b()V

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/systrace/b;->b(J)Lcom/facebook/systrace/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/b$b;->c()V

    return-void
.end method

.method private M(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Le/f/m/p;",
            ">;Z)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/m/e;

    invoke-direct {v0, p1, p0}, Le/f/m/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Le/f/m/l;)V

    .line 2
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    iget-object p1, p0, Le/f/m/l;->i:Ljava/util/List;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/m/p;

    if-eqz p3, :cond_0

    .line 5
    iget-object v4, p0, Le/f/m/l;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "createAndProcessCustomReactPackage"

    .line 6
    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    iget-object v4, p0, Le/f/m/l;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-direct {p0, v1, v0}, Le/f/m/l;->L(Le/f/m/p;Le/f/m/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 10
    throw p2

    .line 11
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "buildNativeModuleRegistry"

    .line 14
    invoke-static {v2, v3, p1}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 15
    :try_start_3
    invoke-virtual {v0}, Le/f/m/e;->a()Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 17
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 19
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 20
    throw p1

    :catchall_2
    move-exception p2

    .line 21
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method private O(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 1
    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    new-instance v0, Le/f/m/l$j;

    invoke-direct {v0, p0, p1, p2}, Le/f/m/l$j;-><init>(Le/f/m/l;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 4
    iget-object p1, p0, Le/f/m/l;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Le/f/m/l;->R(Le/f/m/l$j;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Le/f/m/l;->d:Le/f/m/l$j;

    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    sget-object v0, Le/f/m/l;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/f/f/b/c;->a()Le/f/f/b/b;

    move-result-object v0

    sget-object v1, Le/f/f/c/a;->c:Le/f/f/a/a/a;

    const-string v2, "RNCore: load from BundleLoader"

    .line 3
    invoke-interface {v0, v1, v2}, Le/f/f/b/b;->c(Le/f/f/a/a/a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/m/l;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Le/f/m/l;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-direct {p0, v0, v1}, Le/f/m/l;->O(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    sget-object v0, Le/f/m/l;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/f/f/b/c;->a()Le/f/f/b/b;

    move-result-object v0

    sget-object v1, Le/f/f/c/a;->c:Le/f/f/a/a/a;

    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 3
    invoke-interface {v0, v1, v2}, Le/f/f/b/b;->c(Le/f/f/a/a/a;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    iget-boolean v0, p0, Le/f/m/l;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/m/l;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/c;->m()Lcom/facebook/react/modules/debug/c/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->h(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Le/f/m/l;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/c;->f()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    new-instance v2, Le/f/m/l$c;

    invoke-direct {v2, p0, v0}, Le/f/m/l$c;-><init>(Le/f/m/l;Lcom/facebook/react/modules/debug/c/a;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/g/c;->r(Lcom/facebook/react/devsupport/g/d;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Le/f/m/l;->P()V

    return-void
.end method

.method private R(Le/f/m/l$j;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 1
    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v0, p0, Le/f/m/l;->b:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/f/m/l;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Le/f/m/l;->n:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Le/f/m/l;->n:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2}, Le/f/m/l;->T(Lcom/facebook/react/bridge/ReactContext;)V

    .line 7
    iput-object v3, p0, Le/f/m/l;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/f/m/l$e;

    invoke-direct {v1, p0, p1}, Le/f/m/l$e;-><init>(Le/f/m/l;Le/f/m/l$j;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Le/f/m/l;->e:Ljava/lang/Thread;

    .line 11
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 12
    iget-object p1, p0, Le/f/m/l;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private S(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 1
    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "setupReactContext"

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/m/l;->b:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, p0, Le/f/m/l;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p1}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    iput-object v4, p0, Le/f/m/l;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v3

    invoke-static {v3}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 10
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 11
    iget-object v4, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    invoke-interface {v4, p1}, Lcom/facebook/react/devsupport/g/c;->e(Lcom/facebook/react/bridge/ReactContext;)V

    .line 12
    iget-object v4, p0, Le/f/m/l;->u:Le/f/m/d;

    invoke-virtual {v4, v3}, Le/f/m/d;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 13
    invoke-direct {p0}, Le/f/m/l;->A()V

    .line 14
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 15
    iget-object v3, p0, Le/f/m/l;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/w;

    .line 16
    invoke-direct {p0, v4}, Le/f/m/l;->l(Lcom/facebook/react/uimanager/w;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    iget-object v0, p0, Le/f/m/l;->r:Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Le/f/m/l$k;

    .line 21
    iget-object v3, p0, Le/f/m/l;->r:Ljava/util/Collection;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/m/l$k;

    .line 23
    new-instance v3, Le/f/m/l$f;

    invoke-direct {v3, p0, v0, p1}, Le/f/m/l$f;-><init>(Le/f/m/l;[Le/f/m/l$k;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 25
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 26
    new-instance v0, Le/f/m/l$g;

    invoke-direct {v0, p0}, Le/f/m/l$g;-><init>(Le/f/m/l;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 27
    new-instance v0, Le/f/m/l$h;

    invoke-direct {v0, p0}, Le/f/m/l$h;-><init>(Le/f/m/l;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private T(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 1
    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v0, p0, Le/f/m/l;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/m/l;->b:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le/f/m/l;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/w;

    .line 7
    invoke-direct {p0, v2}, Le/f/m/l;->n(Lcom/facebook/react/uimanager/w;)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Le/f/m/l;->u:Le/f/m/d;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/m/d;->c(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 11
    iget-object v0, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/g/c;->p(Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Le/f/m/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/m/l;->z()V

    return-void
.end method

.method static synthetic b(Le/f/m/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/m/l;->s:Z

    return p1
.end method

.method static synthetic c(Le/f/m/l;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/m/l;->p(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Le/f/m/l;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/l;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic e(Le/f/m/l;)Le/f/m/l$j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/m/l;->d:Le/f/m/l$j;

    return-object p0
.end method

.method static synthetic f(Le/f/m/l;Le/f/m/l$j;)Le/f/m/l$j;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/l;->d:Le/f/m/l$j;

    return-object p1
.end method

.method static synthetic g(Le/f/m/l;Le/f/m/l$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/m/l;->R(Le/f/m/l$j;)V

    return-void
.end method

.method static synthetic h(Le/f/m/l;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/m/l;->S(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic i(Le/f/m/l;)Lcom/facebook/react/devsupport/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    return-object p0
.end method

.method static synthetic j(Le/f/m/l;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/m/l;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method private l(Lcom/facebook/react/uimanager/w;)V
    .locals 6

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 1
    invoke-static {v0, v1}, Le/f/d/d/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "attachRootViewToInstance"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 3
    iget-object v2, p0, Le/f/m/l;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getUIManagerType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/o0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getAppProperties()Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v3, :cond_0

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getInitialUITemplate()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v2, v4, v3, v5}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/w;->setRootViewTag(I)V

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getUIManagerType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getWidthMeasureSpec()I

    move-result v4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getHeightMeasureSpec()I

    move-result v5

    .line 13
    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/w;->setShouldLogContentAppeared(Z)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->runApplication()V

    :goto_1
    const-string v2, "pre_rootView.onAttachedToReactInstance"

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 17
    new-instance v2, Le/f/m/l$i;

    invoke-direct {v2, p0, v3, p1}, Le/f/m/l$i;-><init>(Le/f/m/l;ILcom/facebook/react/uimanager/w;)V

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m()Le/f/m/m;
    .locals 1

    .line 1
    new-instance v0, Le/f/m/m;

    invoke-direct {v0}, Le/f/m/m;-><init>()V

    return-object v0
.end method

.method private n(Lcom/facebook/react/uimanager/w;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    return-void
.end method

.method private o()Lcom/facebook/react/devsupport/d;
    .locals 1

    .line 1
    new-instance v0, Le/f/m/l$b;

    invoke-direct {v0, p0}, Le/f/m/l$b;-><init>(Le/f/m/l;)V

    return-object v0
.end method

.method private p(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 7

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 1
    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Le/f/m/l;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Le/f/m/l;->v:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 6
    iget-object v3, p0, Le/f/m/l;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Le/f/m/l;->M(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-wide/16 v2, 0x0

    const-string p2, "createCatalystInstance"

    .line 14
    invoke-static {v2, v3, p2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 17
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReactInstanceManager.createReactContext: mJSIModulePackage "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/f/m/l;->w:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz v4, :cond_1

    const-string v4, "not null"

    goto :goto_1

    :cond_1
    const-string v4, "null"

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le/f/d/d/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Le/f/m/l;->w:Lcom/facebook/react/bridge/JSIModulePackage;

    const-string v4, "true"

    if-eqz p2, :cond_4

    .line 21
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v5

    .line 22
    invoke-interface {p2, v1, v5}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReactInstanceManager.createReactContext: ReactFeatureFlags.useTurboModules == "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Le/f/m/v/a;->a:Z

    if-nez v5, :cond_2

    const-string v5, "false"

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le/f/d/d/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-boolean p2, Le/f/m/v/a;->a:Z

    if-eqz p2, :cond_4

    .line 26
    sget-object p2, Lcom/facebook/react/bridge/JSIModuleType;->TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 27
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p2

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReactInstanceManager.createReactContext: TurboModuleManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string v6, "not created"

    goto :goto_3

    :cond_3
    const-string v6, "created"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Le/f/d/d/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setTurboModuleManager(Lcom/facebook/react/bridge/JSIModule;)V

    .line 30
    check-cast p2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 31
    invoke-interface {p2}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-interface {p2, v5}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;->b(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/a;

    goto :goto_4

    .line 33
    :cond_4
    iget-object p2, p0, Le/f/m/l;->l:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p2, :cond_5

    .line 34
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 35
    :cond_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->h(J)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "__RCTProfileIsProfiling"

    .line 36
    invoke-interface {p1, p2, v4}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_6
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "runJSBundle"

    .line 38
    invoke-static {v2, v3, p2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 40
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 42
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 43
    throw p1
.end method

.method private t(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    .line 1
    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 8
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/w;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method

.method static y(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Le/f/m/l;->p:Lcom/facebook/react/modules/core/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/modules/core/b;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Le/f/m/l;->n:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Le/f/m/l;->a:Ljava/lang/String;

    const-string v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Le/f/m/l;->z()V

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Le/f/m/l;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/g/c;->h(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Le/f/m/l;->B()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/f/m/l;->q:Landroid/app/Activity;

    return-void
.end method

.method public G(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/l;->q:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/f/m/l;->F()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/f/m/l;->p:Lcom/facebook/react/modules/core/b;

    .line 3
    iget-boolean v0, p0, Le/f/m/l;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/g/c;->h(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Le/f/m/l;->C()V

    return-void
.end method

.method public I(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/m/l;->q:Landroid/app/Activity;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/f/m/l;->q:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/m/l;->q:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Le/f/k/a/a;->b(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le/f/m/l;->H()V

    return-void
.end method

.method public J(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Le/f/m/l;->q:Landroid/app/Activity;

    .line 3
    iget-boolean v0, p0, Le/f/m/l;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lc/h/k/v;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Le/f/m/l$d;

    invoke-direct {v0, p0, p1}, Le/f/m/l$d;-><init>(Le/f/m/l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/g/c;->h(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le/f/m/l;->D(Z)V

    return-void
.end method

.method public K(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p2, p0, Le/f/m/l;->p:Lcom/facebook/react/modules/core/b;

    .line 3
    invoke-virtual {p0, p1}, Le/f/m/l;->J(Landroid/app/Activity;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/f/m/l;->s:Z

    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, Le/f/k/a/a;->b(ZLjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Le/f/m/l;->Q()V

    return-void
.end method

.method public k(Lcom/facebook/react/uimanager/w;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Le/f/m/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Le/f/m/l;->n(Lcom/facebook/react/uimanager/w;)V

    .line 4
    invoke-virtual {p0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/f/m/l;->e:Ljava/lang/Thread;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Le/f/m/l;->l(Lcom/facebook/react/uimanager/w;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Le/f/m/l;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    invoke-static {v0, v1}, Le/f/d/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-boolean v0, p0, Le/f/m/l;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/f/m/l;->s:Z

    .line 5
    invoke-direct {p0}, Le/f/m/l;->Q()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/m/l;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v3, p0, Le/f/m/l;->i:Ljava/util/List;

    monitor-enter v3

    .line 6
    :try_start_1
    iget-object v0, p0, Le/f/m/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/m/p;

    .line 7
    instance-of v5, v4, Le/f/m/u;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Le/f/m/u;

    .line 9
    invoke-interface {v4, v1, p1}, Le/f/m/u;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    monitor-exit v3

    return-object v4

    .line 11
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public s(Lcom/facebook/react/uimanager/w;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Le/f/m/l;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/f/m/l;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/f/m/l;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Le/f/m/l;->t(Lcom/facebook/react/uimanager/w;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/l;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/m/l;->n:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Lcom/facebook/react/devsupport/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/l;->j:Lcom/facebook/react/devsupport/g/c;

    return-object v0
.end method

.method public w(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Le/f/m/l;->x:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/f/m/l;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Le/f/m/l;->x:Ljava/util/List;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Le/f/m/l;->x:Ljava/util/List;

    .line 7
    iget-object v3, p0, Le/f/m/l;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/m/p;

    .line 8
    iget-object v5, p0, Le/f/m/l;->x:Ljava/util/List;

    invoke-interface {v4, p1}, Le/f/m/p;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/f/m/l;->x:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    .line 12
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Le/f/m/l;->x:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 16
    throw p1
.end method

.method public x()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ReactInstanceManager.getViewManagerNames"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/m/l;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v4, p0, Le/f/m/l;->i:Ljava/util/List;

    monitor-enter v4

    .line 7
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v5, p0, Le/f/m/l;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/m/p;

    const-string v7, "ReactInstanceManager.getViewManagerName"

    .line 9
    invoke-static {v1, v2, v7}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v7

    const-string v8, "Package"

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/systrace/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$b;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/facebook/systrace/b$b;->c()V

    .line 12
    instance-of v7, v6, Le/f/m/u;

    if-eqz v7, :cond_1

    .line 13
    check-cast v6, Le/f/m/u;

    .line 14
    invoke-interface {v6, v3}, Le/f/m/u;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/b;->b(J)Lcom/facebook/systrace/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/systrace/b$b;->c()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 20
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
