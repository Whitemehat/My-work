.class public Lcom/dieam/reactnativepushnotification/modules/d;
.super Ljava/lang/Object;
.source "RNPushNotificationHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/dieam/reactnativepushnotification/modules/c;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->b:Lcom/dieam/reactnativepushnotification/modules/c;

    const-string v0, "rn_push_notification"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->z(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->l()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find notification "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse Notification ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private f(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_4

    :cond_2
    if-eqz v0, :cond_7

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    :cond_4
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p2, p3, p6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p7, :cond_5

    move v1, p2

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 9
    invoke-virtual {v0, p7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    if-eqz p5, :cond_6

    .line 10
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p4, 0x4

    .line 11
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 p4, 0x5

    .line 12
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 14
    invoke-virtual {v0, p5, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 15
    invoke-virtual {v0, p3, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return p2

    :cond_7
    return v1
.end method

.method private l()Landroid/app/AlarmManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private p(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "default"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private t()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private u(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "repeatType"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "repeatTime"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    if-eqz v1, :cond_a

    const-string v4, "fireDate"

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    const-string v7, "time"

    const-string v8, "month"

    const-string v9, "week"

    const-string v10, "day"

    const-string v11, "hour"

    const-string v12, "minute"

    .line 4
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "RNPushNotification"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v9

    const-string v1, "Invalid repeatType specified as %s"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v7, "time"

    .line 6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    cmp-long v11, v2, v12

    if-gtz v11, :cond_1

    const-string v0, "repeatType specified as time but no repeatTime has been mentioned"

    .line 7
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x5

    const/4 v11, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    goto :goto_2

    :sswitch_0
    const-string v7, "month"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v15

    goto :goto_2

    :sswitch_1
    const-string v7, "week"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :sswitch_3
    const-string v7, "hour"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v16, v11

    goto :goto_2

    :sswitch_4
    const-string v7, "day"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v16, v10

    goto :goto_2

    :sswitch_5
    const-string v7, "minute"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v16, v9

    :goto_2
    packed-switch v16, :pswitch_data_0

    move-wide v1, v12

    move-wide v5, v1

    goto/16 :goto_7

    .line 9
    :pswitch_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 14
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ge v14, v6, :cond_8

    add-int/2addr v14, v10

    goto :goto_3

    :cond_8
    move v14, v9

    .line 17
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v14, :cond_9

    move/from16 v17, v10

    goto :goto_4

    :cond_9
    move/from16 v17, v9

    :goto_4
    add-int v12, v16, v17

    invoke-virtual {v7, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v7, v11, v14}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    .line 20
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7, v15, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {v7, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v7, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 23
    invoke-virtual {v7, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    goto :goto_6

    :pswitch_1
    const-wide/32 v1, 0x240c8400

    :goto_5
    add-long/2addr v1, v5

    goto :goto_6

    :pswitch_2
    add-long v1, v5, v2

    :goto_6
    const-wide/16 v5, 0x0

    goto :goto_7

    :pswitch_3
    const-wide/32 v1, 0x36ee80

    goto :goto_5

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    goto :goto_5

    :pswitch_5
    const-wide/32 v1, 0xea60

    goto :goto_5

    :goto_7
    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "id"

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    const-string v5, "Repeating notification with id %s at time %s"

    .line 26
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v1, v1

    .line 27
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/dieam/reactnativepushnotification/modules/d;->v(Landroid/os/Bundle;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        0x1839c -> :sswitch_4
        0x30f5e4 -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    :try_start_0
    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const-class v3, Lcom/dieam/reactnativepushnotification/modules/g;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "notificationId"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Unable to parse Notification ID"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Cancelling all notifications"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->a(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lcom/dieam/reactnativepushnotification/modules/b;->i(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem dealing with scheduled notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RNPushNotification"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing notification with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RNPushNotification"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Clearing alerts from the notification centre"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public j(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "channelId"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "channelName"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "channelDescription"

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    const-string v0, "soundName"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "default"

    :goto_1
    const-string v2, "importance"

    .line 6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    move v8, v2

    const-string v2, "vibrate"

    .line 7
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 8
    fill-array-data p1, :array_0

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    move-object v9, p1

    .line 9
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v3

    .line 10
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/dieam/reactnativepushnotification/modules/d;->f(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    move-result p1

    return p1

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public m()Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delivered notifications"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNPushNotification"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 7
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "identifier"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.title"

    .line 10
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.text"

    .line 11
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "body"

    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "tag"

    invoke-interface {v7, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    const-string v5, "group"

    invoke-interface {v7, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->a(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/b;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "title"

    .line 6
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    .line 7
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "number"

    .line 8
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date"

    .line 9
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->b()D

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "id"

    .line 10
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "repeatInterval"

    .line 11
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "soundName"

    .line 12
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNPushNotification"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "notification"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Class not found"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 6
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->n()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RNPushNotification"

    if-nez v0, :cond_0

    const-string p1, "No activity class found for the scheduled notification"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "No message specified for the scheduled notification"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "No notification ID specified for the scheduled notification"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "fireDate"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    const-string p1, "No date specified for the scheduled notification"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing push notification with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/b;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "fireDate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    const-string v2, "allowWhileIdle"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;->z(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "id"

    .line 4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p1

    const-string p1, "Setting a notification with id %s at time %s"

    .line 5
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RNPushNotification"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt p1, v4, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->l()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->l()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/d;->l()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/f;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/d$a;

    invoke-direct {v1, p0, p1}, Lcom/dieam/reactnativepushnotification/modules/d$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/d;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/f;-><init>(Lcom/dieam/reactnativepushnotification/modules/f$c;)V

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const-string v2, "largeIconUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const-string v2, "bigPictureUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dieam/reactnativepushnotification/modules/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public y(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "playSound"

    const-string v4, "notification"

    const-string v5, "message"

    const-string v6, "ongoing"

    const-string v7, "groupSummary"

    const-string v8, "RNPushNotification"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/d;->n()Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "No activity class found for the notification"

    .line 2
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore this message if you sent data-only notification. Cannot send to notification centre because there is no \'message\' field in: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v10, "id"

    .line 5
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "No notification ID specified for the notification"

    .line 6
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    iget-object v11, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 8
    iget-object v12, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "title"

    .line 9
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    .line 10
    iget-object v13, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 11
    iget-object v14, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_3
    const-string v14, "priority"

    .line 12
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v15, "default"

    move-object/from16 v16, v8

    if-eqz v14, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "high"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "min"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3
    const-string v8, "max"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_4
    const-string v8, "low"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, -0x1

    :goto_1
    if-eqz v8, :cond_8

    const/4 v14, 0x1

    if-eq v8, v14, :cond_9

    const/4 v14, 0x2

    if-eq v8, v14, :cond_7

    const/4 v14, 0x3

    if-eq v8, v14, :cond_6

    const/4 v14, 0x4

    if-eq v8, v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, -0x2

    goto :goto_3

    :cond_7
    const/4 v8, -0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const-string v14, "visibility"

    .line 14
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 15
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v15

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v20, v10

    const v10, -0x3a424d97

    if-eq v15, v10, :cond_c

    const v10, -0x3604b150    # -2058710.0f

    if-eq v15, v10, :cond_b

    const v10, -0x12beda7d

    if-eq v15, v10, :cond_a

    goto :goto_4

    :cond_a
    const-string v10, "private"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    const-string v10, "secret"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x2

    goto :goto_5

    :cond_c
    const-string v10, "public"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v10, -0x1

    :goto_5
    if-eqz v10, :cond_11

    const/4 v14, 0x1

    if-eq v10, v14, :cond_f

    const/4 v14, 0x2

    if-eq v10, v14, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v20, v10

    move-object/from16 v19, v15

    :cond_11
    :goto_6
    const/4 v10, 0x0

    :goto_7
    const-string v14, "channelId"

    .line 16
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    .line 17
    iget-object v14, v1, Lcom/dieam/reactnativepushnotification/modules/d;->b:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v14}, Lcom/dieam/reactnativepushnotification/modules/c;->b()Ljava/lang/String;

    move-result-object v14

    .line 18
    :cond_12
    new-instance v15, Landroidx/core/app/j$e;

    move-object/from16 v21, v6

    iget-object v6, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-direct {v15, v6, v14}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v15, v13}, Landroidx/core/app/j$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v6

    const-string v15, "ticker"

    .line 20
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/core/app/j$e;->F(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v10}, Landroidx/core/app/j$e;->J(I)Landroidx/core/app/j$e;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v8}, Landroidx/core/app/j$e;->y(I)Landroidx/core/app/j$e;

    move-result-object v6

    const-string v8, "autoCancel"

    const/4 v10, 0x1

    .line 23
    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/core/app/j$e;->g(Z)Landroidx/core/app/j$e;

    move-result-object v6

    const-string v8, "onlyAlertOnce"

    const/4 v10, 0x0

    .line 24
    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/core/app/j$e;->x(Z)Landroidx/core/app/j$e;

    move-result-object v6

    .line 25
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v8, v10, :cond_13

    const-string v10, "showWhen"

    const/4 v15, 0x1

    .line 26
    invoke-virtual {v2, v10, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 27
    invoke-virtual {v6, v10}, Landroidx/core/app/j$e;->A(Z)Landroidx/core/app/j$e;

    :cond_13
    const/16 v10, 0x1a

    if-lt v8, v10, :cond_14

    const/4 v15, 0x4

    .line 28
    invoke-virtual {v6, v15}, Landroidx/core/app/j$e;->n(I)Landroidx/core/app/j$e;

    :cond_14
    const/16 v15, 0x14

    if-lt v8, v15, :cond_17

    const-string v15, "group"

    .line 29
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_15

    .line 30
    invoke-virtual {v6, v15}, Landroidx/core/app/j$e;->q(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 31
    :cond_15
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 32
    :cond_16
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->r(Z)Landroidx/core/app/j$e;

    :cond_17
    const-string v7, "number"

    .line 33
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->v(I)Landroidx/core/app/j$e;

    :cond_18
    const-string v7, "smallIcon"

    .line 35
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v15, "mipmap"

    if-eqz v7, :cond_19

    .line 36
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_19

    .line 37
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_8

    :cond_19
    if-nez v7, :cond_1a

    const-string v7, "ic_notification"

    .line 38
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :cond_1a
    const/4 v7, 0x0

    :goto_8
    const-string v10, "ic_launcher"

    if-nez v7, :cond_1b

    .line 39
    :try_start_3
    invoke-virtual {v11, v10, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1b

    const v7, 0x108009b

    .line 40
    :cond_1b
    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->B(I)Landroidx/core/app/j$e;

    if-nez p2, :cond_1f

    const-string v7, "largeIcon"

    .line 41
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1c

    .line 43
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_9

    :cond_1c
    if-nez v7, :cond_1d

    .line 44
    invoke-virtual {v11, v10, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_9

    :cond_1d
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_1f

    if-nez v7, :cond_1e

    const/16 v7, 0x15

    if-lt v8, v7, :cond_1f

    .line 45
    :cond_1e
    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_a

    :cond_1f
    move-object/from16 v7, p2

    :goto_a
    if-eqz v7, :cond_20

    .line 46
    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    .line 47
    :cond_20
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v6, v5}, Landroidx/core/app/j$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    const-string v7, "subText"

    .line 49
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 50
    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    :cond_21
    const-string v7, "bigText"

    .line 51
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    move-object v7, v5

    :cond_22
    if-eqz v0, :cond_23

    .line 52
    new-instance v7, Landroidx/core/app/j$b;

    invoke-direct {v7}, Landroidx/core/app/j$b;-><init>()V

    .line 53
    invoke-virtual {v7, v0}, Landroidx/core/app/j$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v13}, Landroidx/core/app/j$b;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Landroidx/core/app/j$b;->k(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    move-result-object v0

    goto :goto_b

    .line 56
    :cond_23
    new-instance v0, Landroidx/core/app/j$c;

    invoke-direct {v0}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/core/app/j$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v0

    .line 57
    :goto_b
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->D(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    .line 58
    new-instance v5, Landroid/content/Intent;

    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    invoke-direct {v5, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 59
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "foreground"

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/d;->r()Z

    move-result v9

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "userInteraction"

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "messageId"

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v10, "message_id"

    if-eqz v9, :cond_24

    .line 64
    :try_start_4
    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_c

    :cond_25
    move-object v0, v11

    goto :goto_e

    :cond_26
    :goto_c
    const-string v0, "soundName"

    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object/from16 v15, v19

    goto :goto_d

    :cond_27
    move-object v15, v0

    .line 67
    :goto_d
    invoke-direct {v1, v15}, Lcom/dieam/reactnativepushnotification/modules/d;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->C(Landroid/net/Uri;)Landroidx/core/app/j$e;

    :goto_e
    if-eqz v0, :cond_28

    const/16 v0, 0x1a

    if-lt v8, v0, :cond_29

    .line 69
    :cond_28
    invoke-virtual {v6, v11}, Landroidx/core/app/j$e;->C(Landroid/net/Uri;)Landroidx/core/app/j$e;

    :cond_29
    move-object/from16 v0, v21

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 71
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->w(Z)Landroidx/core/app/j$e;

    :cond_2b
    const/16 v0, 0x15

    if-lt v8, v0, :cond_2d

    const-string v0, "call"

    .line 72
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->h(Ljava/lang/String;)Landroidx/core/app/j$e;

    const-string v0, "color"

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v3, v1, Lcom/dieam/reactnativepushnotification/modules/d;->b:Lcom/dieam/reactnativepushnotification/modules/c;

    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/c;->a()I

    move-result v3

    if-eqz v0, :cond_2c

    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->j(I)Landroidx/core/app/j$e;

    goto :goto_f

    :cond_2c
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2d

    .line 76
    invoke-virtual {v6, v3}, Landroidx/core/app/j$e;->j(I)Landroidx/core/app/j$e;

    .line 77
    :cond_2d
    :goto_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 78
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const/high16 v13, 0x8000000

    invoke-static {v0, v3, v5, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/d;->t()Landroid/app/NotificationManager;

    move-result-object v15

    const-string v11, "vibrate"

    .line 80
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v23, 0x0

    if-eqz v11, :cond_2f

    const-string v11, "vibrate"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2e

    goto :goto_10

    :cond_2e
    move-object/from16 v17, v14

    goto :goto_12

    :cond_2f
    :goto_10
    const-string v11, "vibration"

    .line 81
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_30

    const-string v11, "vibration"

    move-object/from16 v17, v14

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    goto :goto_11

    :cond_30
    move-object/from16 v17, v14

    const-wide/16 v13, 0x12c

    :goto_11
    cmp-long v11, v13, v23

    if-nez v11, :cond_31

    const-wide/16 v13, 0x12c

    :cond_31
    const/4 v11, 0x2

    new-array v11, v11, [J

    const/16 v18, 0x0

    aput-wide v23, v11, v18

    const/16 v18, 0x1

    aput-wide v13, v11, v18

    .line 82
    invoke-virtual {v6, v11}, Landroidx/core/app/j$e;->I([J)Landroidx/core/app/j$e;

    :goto_12
    const/16 v11, 0x1a

    if-lt v8, v11, :cond_33

    const-string v8, "shortcutId"

    .line 83
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 84
    invoke-virtual {v6, v8}, Landroidx/core/app/j$e;->z(Ljava/lang/String;)Landroidx/core/app/j$e;

    :cond_32
    const-string v8, "timeoutAfter"

    .line 85
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_33

    .line 86
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v23

    if-ltz v11, :cond_33

    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Landroidx/core/app/j$e;->G(J)Landroidx/core/app/j$e;

    :cond_33
    const-string v8, "when"

    .line 88
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 89
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v23

    if-ltz v11, :cond_34

    .line 90
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Landroidx/core/app/j$e;->K(J)Landroidx/core/app/j$e;

    :cond_34
    const-string v8, "usesChronometer"

    const/4 v11, 0x0

    .line 91
    invoke-virtual {v2, v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-object/from16 v14, v17

    .line 92
    invoke-virtual {v6, v14}, Landroidx/core/app/j$e;->i(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 93
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "actions"

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v0, Lorg/json/JSONArray;

    const-string v8, "actions"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_13

    :cond_35
    const/4 v0, 0x0

    :goto_13
    move-object v8, v0

    move-object/from16 v11, v16

    goto :goto_14

    :catch_0
    move-exception v0

    :try_start_6
    const-string v8, "Exception while converting actions to JSON object."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v11, v16

    .line 95
    :try_start_7
    invoke-static {v11, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_38

    const/4 v13, 0x0

    .line 96
    :goto_15
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ge v13, v0, :cond_38

    .line 97
    :try_start_8
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 98
    :try_start_9
    new-instance v14, Landroid/content/Intent;

    iget-object v7, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    move-object/from16 v17, v8

    const-class v8, Lcom/dieam/reactnativepushnotification/modules/a;

    invoke-direct {v14, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".ACTION_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x20000000

    .line 100
    invoke-virtual {v14, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v8, "action"

    .line 101
    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v14, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v14, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_36

    .line 104
    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_36
    iget-object v8, v1, Lcom/dieam/reactnativepushnotification/modules/d;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v8, v3, v14, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 106
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v14, v7, :cond_37

    .line 107
    new-instance v7, Landroidx/core/app/j$a$a;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v0, v8}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->b(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;

    const/4 v7, 0x0

    goto :goto_16

    :cond_37
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v6, v7, v0, v8}, Landroidx/core/app/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v17, v8

    const/4 v7, 0x0

    move-object v8, v0

    const-string v0, "Exception while getting action from actionsArray."

    .line 109
    invoke-static {v11, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v17

    const/high16 v7, 0x20000000

    goto :goto_15

    .line 110
    :cond_38
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 111
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "ignoreInForeground"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 115
    :cond_3a
    invoke-virtual {v6}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    .line 116
    iget v4, v0, Landroid/app/Notification;->defaults:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v0, Landroid/app/Notification;->defaults:I

    const-string v4, "tag"

    .line 117
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "tag"

    .line 118
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v15, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_17

    .line 120
    :cond_3b
    invoke-virtual {v15, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    :cond_3c
    :goto_17
    invoke-direct/range {p0 .. p1}, Lcom/dieam/reactnativepushnotification/modules/d;->u(Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v11, v8

    :goto_18
    const-string v2, "failed to send push notification"

    .line 122
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
