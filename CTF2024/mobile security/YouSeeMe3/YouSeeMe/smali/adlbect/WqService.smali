.class public Ladlbect/WqService;
.super Landroid/app/Service;
.source ""


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladlbect/WqService;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;JLjava/lang/Object;Landroid/content/Intent;)V
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p5

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lgdx/a;->snc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    iget-boolean p2, p0, Ladlbect/WqService;->a:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iput-boolean p3, p0, Ladlbect/WqService;->a:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Ladlbect/OmApplication;

    iget-object p2, p2, Ladlbect/OmApplication;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v2, 0x7f010001

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x7f030000

    aput v2, v1, p3

    const/high16 v2, 0x7f020000

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p0, v2, p3

    aput-object p1, v2, v4

    aput-object v1, v2, v0

    aget-object p1, v2, v3

    aget-object p2, v2, p3

    aget-object v1, v2, v4

    aget-object v0, v2, v0

    invoke-static {p1, p2, v1, v0}, Lgdx/a;->start(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x7530

    add-long v4, p1, v0

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ladlbect/WqService;->a(Landroid/content/Context;JLjava/lang/Object;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p3
.end method
