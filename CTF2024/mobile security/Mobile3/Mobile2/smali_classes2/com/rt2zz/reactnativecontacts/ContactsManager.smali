.class public Lcom/rt2zz/reactnativecontacts/ContactsManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ContactsManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final PERMISSION_AUTHORIZED:Ljava/lang/String; = "authorized"

.field private static final PERMISSION_DENIED:Ljava/lang/String; = "denied"

.field private static final PERMISSION_READ_CONTACTS:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field private static final PERMISSION_REQUEST_CODE:I = 0x378

.field private static final REQUEST_OPEN_CONTACT_FORM:I = 0xcecd

.field private static final REQUEST_OPEN_EXISTING_CONTACT:I = 0xcece

.field private static requestCallback:Lcom/facebook/react/bridge/Callback;

.field private static updateContactCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/rt2zz/reactnativecontacts/ContactsManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private getAllContacts(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$a;

    invoke-direct {v0, p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager$a;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private isPermissionGranted()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "authorized"

    goto :goto_0

    :cond_0
    const-string v0, "denied"

    :goto_0
    return-object v0
.end method

.method private mapStringToEmailType(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    move v1, v3

    goto :goto_1

    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    :goto_1
    :pswitch_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_2
        0x30f4df -> :sswitch_1
        0x37c711 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private mapStringToPhoneType(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "work fax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v8, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "work_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "home fax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    goto :goto_0

    :sswitch_7
    const-string v0, "work_pager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v8, v6

    goto :goto_0

    :sswitch_8
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    move v1, v7

    goto :goto_1

    :pswitch_0
    move v1, v3

    goto :goto_1

    :pswitch_1
    move v1, v4

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_3
    move v1, v6

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_5
    move v1, v2

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x12

    goto :goto_1

    :pswitch_7
    move v1, v5

    :goto_1
    :pswitch_8
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_8
        -0x213b36eb -> :sswitch_7
        -0x1d127ba4 -> :sswitch_6
        -0xa871e70 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x3305b9 -> :sswitch_3
        0x37c711 -> :sswitch_2
        0x1fbed8e -> :sswitch_1
        0x657efc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private mapStringToPostalAddressType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestCallback:Lcom/facebook/react/bridge/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x378

    const-string v2, "denied"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v4, p0, v6

    aput-object v2, p0, v5

    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    move v0, v6

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p1, v0

    aget v7, p2, v0

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "android.permission.READ_CONTACTS"

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    sget-object p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestCallback:Lcom/facebook/react/bridge/Callback;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v6

    const-string p2, "authorized"

    aput-object p2, p1, v5

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    sget-object p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestCallback:Lcom/facebook/react/bridge/Callback;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v6

    aput-object v2, p1, v5

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 9
    :goto_2
    sput-object v4, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method private requestReadContactsPermission(Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "denied"

    aput-object v2, v0, v1

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->isPermissionGranted()Ljava/lang/String;

    move-result-object v5

    const-string v6, "authorized"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v6, v0, v1

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    sput-object p1, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestCallback:Lcom/facebook/react/bridge/Callback;

    const-string p1, "android.permission.READ_CONTACTS"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x378

    invoke-static {v0, p1, v1}, Landroidx/core/app/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public addContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 29
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "givenName"

    .line 1
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "middleName"

    .line 2
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v6, "familyName"

    .line 3
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "prefix"

    .line 4
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-string v8, "suffix"

    .line 5
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const-string v9, "company"

    .line 6
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const-string v10, "jobTitle"

    .line 7
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const-string v11, "department"

    .line 8
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const-string v12, "note"

    .line 9
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const-string v13, "thumbnailPath"

    .line 10
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const-string v14, "phoneNumbers"

    .line 11
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "phoneNumbers"

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const-string v15, "label"

    if-eqz v14, :cond_c

    .line 12
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    .line 13
    new-array v2, v5, [Ljava/lang/String;

    move-object/from16 v16, v13

    .line 14
    new-array v13, v5, [Ljava/lang/Integer;

    move-object/from16 v17, v11

    .line 15
    new-array v11, v5, [Ljava/lang/String;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_b
    move/from16 v19, v5

    if-ge v10, v5, :cond_b

    .line 16
    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    move-object/from16 v20, v9

    const-string v9, "number"

    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    .line 17
    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPhoneType(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v10

    .line 19
    aput-object v5, v11, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v19

    move-object/from16 v9, v20

    goto :goto_b

    :cond_b
    move-object/from16 v20, v9

    goto :goto_c

    :cond_c
    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_c
    const-string v9, "urlAddresses"

    .line 20
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "urlAddresses"

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_f

    .line 21
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    .line 22
    new-array v14, v10, [Ljava/lang/String;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_e
    move/from16 v21, v10

    if-ge v11, v10, :cond_e

    .line 23
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    move-object/from16 v22, v9

    const-string v9, "url"

    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_e

    :cond_e
    move/from16 v9, v21

    goto :goto_f

    :cond_f
    move-object/from16 v19, v11

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_f
    const-string v10, "emailAddresses"

    .line 24
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "emailAddresses"

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_12

    .line 25
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    move-object/from16 v21, v14

    .line 26
    new-array v14, v11, [Ljava/lang/String;

    move/from16 v22, v9

    .line 27
    new-array v9, v11, [Ljava/lang/Integer;

    move-object/from16 v23, v13

    .line 28
    new-array v13, v11, [Ljava/lang/String;

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_11

    move/from16 v25, v11

    .line 29
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    move/from16 v26, v5

    const-string v5, "email"

    invoke-interface {v11, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v2

    .line 30
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-direct {v1, v5}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToEmailType(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    .line 32
    aput-object v5, v13, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v25

    move/from16 v5, v26

    goto :goto_11

    :cond_11
    move/from16 v26, v5

    move/from16 v25, v11

    move/from16 v2, v25

    goto :goto_12

    :cond_12
    move-object/from16 v24, v2

    move/from16 v26, v5

    move/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    const-string v5, "imAddresses"

    .line 33
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "imAddresses"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_15

    .line 34
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    .line 35
    new-array v11, v10, [Ljava/lang/String;

    move-object/from16 v25, v15

    .line 36
    new-array v15, v10, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_14
    move/from16 v27, v10

    if-ge v0, v10, :cond_14

    .line 37
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    const-string v1, "username"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    .line 38
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v10, "service"

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move/from16 v10, v27

    goto :goto_14

    :cond_14
    move/from16 v0, v27

    goto :goto_15

    :cond_15
    move-object/from16 v25, v15

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 39
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v10, "account_type"

    move-object/from16 v27, v15

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v5, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v10, "account_name"

    .line 42
    invoke-virtual {v5, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v10, "raw_contact_id"

    const/4 v15, 0x0

    .line 45
    invoke-virtual {v5, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v15, "mimetype"

    move-object/from16 v28, v11

    const-string v11, "vnd.android.cursor.item/name"

    .line 46
    invoke-virtual {v5, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v11, "data2"

    .line 47
    invoke-virtual {v5, v11, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v5, "data5"

    .line 48
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "data3"

    .line 49
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v6, "data4"

    .line 50
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "data6"

    .line 51
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v8, 0x0

    .line 54
    invoke-virtual {v3, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v8, "vnd.android.cursor.item/note"

    .line 55
    invoke-virtual {v3, v15, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v8, "data1"

    .line 56
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v12, 0x0

    .line 59
    invoke-virtual {v3, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v12, "vnd.android.cursor.item/organization"

    .line 60
    invoke-virtual {v3, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v12, v20

    .line 61
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v12, v18

    .line 62
    invoke-virtual {v3, v6, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v12, v17

    .line 63
    invoke-virtual {v3, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    .line 65
    invoke-virtual {v3, v12}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move/from16 v12, v26

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v12, :cond_16

    .line 66
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v26, v12

    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v12, v10, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 68
    invoke-virtual {v12, v15, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v12, v24, v3

    .line 69
    invoke-virtual {v5, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v12, v23, v3

    .line 70
    invoke-virtual {v5, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v12, v19, v3

    .line 71
    invoke-virtual {v5, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v18

    move/from16 v12, v26

    goto :goto_16

    :cond_16
    move-object/from16 v18, v5

    move/from16 v5, v22

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v5, :cond_17

    .line 73
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    move/from16 v22, v5

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v12, v10, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v5, "vnd.android.cursor.item/website"

    .line 75
    invoke-virtual {v12, v15, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v12, v21, v3

    .line 76
    invoke-virtual {v5, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v22

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_18

    .line 78
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v12, 0x0

    .line 79
    invoke-virtual {v5, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v12, "vnd.android.cursor.item/email_v2"

    .line 80
    invoke-virtual {v5, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v12, v14, v3

    .line 81
    invoke-virtual {v5, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v12, v9, v3

    .line 82
    invoke-virtual {v5, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v12, v13, v3

    .line 83
    invoke-virtual {v5, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_18
    if-eqz v16, :cond_19

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v2, p0

    move-object/from16 v13, v16

    .line 86
    invoke-direct {v2, v13}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 87
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v9, 0x0

    .line 88
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v9, "vnd.android.cursor.item/photo"

    .line 89
    invoke-virtual {v5, v15, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 90
    invoke-virtual {v2, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    const-string v9, "data15"

    invoke-virtual {v5, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_19
    move-object/from16 v2, p0

    :cond_1a
    :goto_19
    const-string v3, "postalAddresses"

    move-object/from16 v5, p1

    .line 93
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "postalAddresses"

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    goto :goto_1a

    :cond_1b
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_1c

    const/4 v5, 0x0

    .line 94
    :goto_1b
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_1c

    .line 95
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    .line 96
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const/4 v13, 0x0

    .line 97
    invoke-virtual {v12, v10, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v13, "vnd.android.cursor.item/postal-address_v2"

    .line 98
    invoke-virtual {v12, v15, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    move-object/from16 v13, v25

    .line 99
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPostalAddressType(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    .line 100
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v4, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v14, "street"

    .line 101
    invoke-interface {v9, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v6, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v14, "city"

    .line 102
    invoke-interface {v9, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "data7"

    invoke-virtual {v12, v2, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v12, "state"

    .line 103
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "data8"

    invoke-virtual {v2, v14, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v12, "postCode"

    .line 104
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "data9"

    invoke-virtual {v2, v14, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v12, "country"

    .line 105
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "data10"

    invoke-virtual {v2, v12, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    goto :goto_1b

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_1d

    .line 107
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "vnd.android.cursor.item/im"

    .line 109
    invoke-virtual {v3, v15, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    aget-object v4, v28, v2

    .line 110
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v4, v18

    .line 112
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    aget-object v5, v27, v2

    .line 113
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 115
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 116
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.android.contacts"

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 118
    array-length v2, v1

    if-lez v2, :cond_1e

    const/4 v2, 0x0

    .line 119
    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/rt2zz/reactnativecontacts/a;

    invoke-direct {v2, v0}, Lcom/rt2zz/reactnativecontacts/a;-><init>(Landroid/content/ContentResolver;)V

    .line 121
    invoke-virtual {v2, v1}, Lcom/rt2zz/reactnativecontacts/a;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p2

    .line 122
    :try_start_1
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    :goto_1d
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public checkPermission(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    invoke-direct {p0}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->isPermissionGranted()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public deleteContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "recordID"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    .line 3
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    .line 6
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    .line 7
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public editExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "phoneNumbers"

    const-string v1, "recordID"

    .line 1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    new-array v5, v0, [Ljava/lang/Integer;

    move v6, v2

    :goto_2
    if-ge v6, v0, :cond_3

    .line 7
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "number"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 8
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "label"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {p0, v7}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPhoneType(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    move-object v5, v3

    .line 10
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_4

    .line 11
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/phone_v2"

    .line 12
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "data2"

    .line 13
    aget-object v9, v5, v6

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "data1"

    .line 14
    aget-object v9, v3, v6

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/contact"

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "finishActivityOnSaveCompleted"

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "data"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    sput-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const v1, 0xcece

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v3}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public getAll(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getAllContacts(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getAllWithoutPhotos(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getAllContacts(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getContactById(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$g;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getContactsByEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$e;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getContactsByPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$d;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getContactsMatchingString(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$c;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getCount(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$b;

    invoke-direct {v0, p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager$b;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Contacts"

    return-object v0
.end method

.method public getPhotoForId(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/ContactsManager$f;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public iosEnableNotesUsage(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    const p1, 0xcecd

    if-eq p2, p1, :cond_0

    const p1, 0xcece

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p3, p2, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object v3, p2, v0

    .line 2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 3
    sput-object v3, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    return-void

    :cond_2
    if-nez p4, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Error received activity result with no data!"

    aput-object p3, p2, v1

    aput-object v3, p2, v0

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 5
    sput-object v3, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Error wrong data. No content uri found!"

    aput-object p3, p2, v1

    aput-object v3, p2, v0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 8
    sput-object v3, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/rt2zz/reactnativecontacts/a;

    invoke-direct {p3, p2}, Lcom/rt2zz/reactnativecontacts/a;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rt2zz/reactnativecontacts/a;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    aput-object v3, p3, v0

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    :goto_0
    sput-object v3, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public openContactForm(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 35
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "givenName"

    .line 1
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "middleName"

    .line 2
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v5, "displayName"

    .line 3
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "familyName"

    .line 4
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v7, "prefix"

    .line 5
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v8, "suffix"

    .line 6
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-string v9, "company"

    .line 7
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const-string v10, "jobTitle"

    .line 8
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const-string v11, "department"

    .line 9
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const-string v12, "thumbnailPath"

    .line 10
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const-string v13, "phoneNumbers"

    .line 11
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    const-string v14, "label"

    if-eqz v13, :cond_c

    .line 12
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    .line 13
    new-array v15, v4, [Ljava/lang/String;

    move-object/from16 v17, v5

    .line 14
    new-array v5, v4, [Ljava/lang/Integer;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_b
    move/from16 v19, v4

    if-ge v12, v4, :cond_b

    .line 15
    invoke-interface {v13, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    move-object/from16 v20, v11

    const-string v11, "number"

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v12

    .line 16
    invoke-interface {v13, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPhoneType(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    move-object/from16 v11, v20

    goto :goto_b

    :cond_b
    move-object/from16 v20, v11

    goto :goto_c

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_c
    const-string v11, "urlAddresses"

    .line 18
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_e

    .line 19
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    .line 20
    new-array v13, v12, [Ljava/lang/String;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_e
    move/from16 v21, v12

    if-ge v15, v12, :cond_f

    .line 21
    invoke-interface {v11, v15}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    move-object/from16 v22, v11

    const-string v11, "url"

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v21

    move-object/from16 v11, v22

    goto :goto_e

    :cond_e
    move-object/from16 v19, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_f
    const-string v11, "emailAddresses"

    .line 22
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "emailAddresses"

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_12

    .line 23
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v15

    move-object/from16 v21, v5

    .line 24
    new-array v5, v15, [Ljava/lang/String;

    move/from16 v22, v4

    .line 25
    new-array v4, v15, [Ljava/lang/Integer;

    move-object/from16 v23, v13

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v15, :cond_11

    move/from16 v24, v15

    .line 26
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v15

    move/from16 v25, v12

    const-string v12, "email"

    invoke-interface {v15, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v13

    .line 27
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    invoke-interface {v12, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-direct {v0, v12}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToEmailType(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v24

    move/from16 v12, v25

    goto :goto_10

    :cond_11
    move/from16 v25, v12

    move/from16 v24, v15

    goto :goto_11

    :cond_12
    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v25, v12

    move-object/from16 v23, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_11
    const-string v11, "postalAddresses"

    .line 29
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "postalAddresses"

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_15

    .line 30
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    .line 31
    new-array v13, v12, [Ljava/lang/String;

    move-object/from16 v24, v5

    .line 32
    new-array v5, v12, [Ljava/lang/String;

    move-object/from16 v26, v4

    .line 33
    new-array v4, v12, [Ljava/lang/String;

    move/from16 v27, v15

    .line 34
    new-array v15, v12, [Ljava/lang/String;

    move-object/from16 v28, v10

    .line 35
    new-array v10, v12, [Ljava/lang/String;

    move-object/from16 v29, v9

    .line 36
    new-array v9, v12, [Ljava/lang/String;

    move-object/from16 v30, v8

    .line 37
    new-array v8, v12, [Ljava/lang/String;

    move-object/from16 v31, v7

    .line 38
    new-array v7, v12, [Ljava/lang/Integer;

    move-object/from16 v32, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v12, :cond_14

    move/from16 v33, v12

    .line 39
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    move-object/from16 v34, v6

    const-string v6, "street"

    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v3

    .line 40
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v12, "city"

    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 41
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v12, "state"

    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 42
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v12, "region"

    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v3

    .line 43
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v12, "postCode"

    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v3

    .line 44
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v12, "country"

    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    .line 45
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v12, "formattedAddress"

    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    .line 46
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-interface {v6, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPostalAddressType(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v33

    move-object/from16 v6, v34

    goto :goto_13

    :cond_14
    move-object/from16 v34, v6

    move/from16 v33, v12

    goto :goto_14

    :cond_15
    move-object/from16 v32, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v34, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v27, v15

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_14
    const-string v3, "imAddresses"

    .line 47
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "imAddresses"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    goto :goto_15

    :cond_16
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    .line 48
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    .line 49
    new-array v4, v3, [Ljava/lang/String;

    .line 50
    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v3, :cond_17

    .line 51
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    const-string v14, "username"

    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v7

    .line 52
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    const-string v14, "service"

    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_17
    move-object/from16 v16, v6

    goto :goto_17

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 53
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "mimetype"

    const-string v11, "vnd.android.cursor.item/identity"

    .line 55
    invoke-virtual {v6, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "data2"

    .line 56
    invoke-virtual {v6, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data3"

    move-object/from16 v14, v34

    .line 57
    invoke-virtual {v6, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data5"

    move-object/from16 v14, v32

    .line 58
    invoke-virtual {v6, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "data4"

    move-object/from16 v0, v31

    .line 59
    invoke-virtual {v6, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data6"

    move-object/from16 p1, v4

    move-object/from16 v4, v30

    .line 60
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "vnd.android.cursor.item/organization"

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "data1"

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    .line 64
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    .line 65
    invoke-virtual {v4, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    .line 66
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v25

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v4, :cond_19

    move/from16 v25, v4

    .line 68
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v20, v2

    const-string v2, "vnd.android.cursor.item/website"

    .line 69
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    aget-object v2, v23, v0

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v20

    move/from16 v4, v25

    goto :goto_18

    :cond_19
    move-object/from16 v20, v2

    move/from16 v2, v27

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_1a

    .line 72
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move/from16 v27, v2

    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 73
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    aget-object v2, v26, v0

    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    aget-object v2, v24, v0

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v27

    goto :goto_19

    :cond_1a
    move/from16 v2, v22

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v2, :cond_1b

    .line 77
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move/from16 v22, v2

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 78
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    aget-object v2, v21, v0

    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    aget-object v2, v19, v0

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v22

    goto :goto_1a

    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v12, :cond_1c

    .line 82
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    .line 83
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    aget-object v4, v13, v0

    invoke-virtual {v2, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    aget-object v4, v5, v0

    move-object/from16 v19, v5

    const-string v5, "data7"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    aget-object v4, v15, v0

    const-string v5, "data8"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    aget-object v4, v9, v0

    const-string v5, "data10"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    aget-object v4, v10, v0

    const-string v5, "data9"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    aget-object v4, v8, v0

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v19

    goto :goto_1b

    :cond_1c
    const/4 v0, 0x0

    :goto_1c
    const/4 v2, 0x1

    if-ge v0, v3, :cond_1d

    .line 91
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "vnd.android.cursor.item/im"

    .line 92
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    aget-object v5, p1, v0

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v20

    move-object/from16 v5, v30

    .line 95
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    aget-object v2, v16, v0

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_1d
    if-eqz v18, :cond_1e

    .line 98
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    .line 99
    invoke-direct {v0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 100
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_super_primary"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    const-string v5, "data15"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "vnd.android.cursor.item/photo"

    .line 104
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1e
    move-object/from16 v0, p0

    .line 106
    :cond_1f
    :goto_1d
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "name"

    move-object/from16 v5, v17

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "finishActivityOnSaveCompleted"

    .line 108
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "data"

    .line 109
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 110
    sput-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const v2, 0xcecd

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public openExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "recordID"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/contact"

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "finishActivityOnSaveCompleted"

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sput-object p2, Lcom/rt2zz/reactnativecontacts/ContactsManager;->updateContactCallback:Lcom/facebook/react/bridge/Callback;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const v2, 0xcece

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public requestPermission(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->requestReadContactsPermission(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public toByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public updateContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 44
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "recordID"

    .line 1
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "rawContactId"

    .line 2
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_29

    if-nez v3, :cond_2

    goto/16 :goto_26

    :cond_2
    const-string v8, "givenName"

    .line 3
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "middleName"

    .line 4
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "familyName"

    .line 5
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v11, "prefix"

    .line 6
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const-string v12, "suffix"

    .line 7
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    const-string v13, "company"

    .line 8
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "company"

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    const-string v14, "jobTitle"

    .line 9
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "jobTitle"

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const-string v15, "department"

    .line 10
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "department"

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    const-string v5, "note"

    .line 11
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "note"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const-string v5, "thumbnailPath"

    .line 12
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "thumbnailPath"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    const-string v7, "phoneNumbers"

    .line 13
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "phoneNumbers"

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    const-string v6, "label"

    const-string v2, "id"

    if-eqz v7, :cond_10

    move-object/from16 v17, v5

    .line 14
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    move-object/from16 v18, v4

    .line 15
    new-array v4, v5, [Ljava/lang/String;

    move-object/from16 v19, v15

    .line 16
    new-array v15, v5, [Ljava/lang/Integer;

    move-object/from16 v20, v14

    .line 17
    new-array v14, v5, [Ljava/lang/String;

    move-object/from16 v21, v13

    .line 18
    new-array v13, v5, [Ljava/lang/String;

    move-object/from16 v22, v12

    const/4 v12, 0x0

    :goto_c
    move/from16 v23, v5

    if-ge v12, v5, :cond_f

    .line 19
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    move-object/from16 v24, v7

    const-string v7, "number"

    .line 20
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v11

    .line 21
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    .line 23
    :goto_d
    aput-object v7, v4, v12

    .line 24
    invoke-direct {v1, v11}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPhoneType(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v12

    .line 25
    aput-object v11, v14, v12

    .line 26
    aput-object v5, v13, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v11, v25

    goto :goto_c

    :cond_f
    move-object/from16 v24, v7

    move-object/from16 v25, v11

    goto :goto_e

    :cond_10
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    const-string v7, "urlAddresses"

    .line 27
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "urlAddresses"

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_14

    .line 28
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    .line 29
    new-array v12, v11, [Ljava/lang/String;

    .line 30
    new-array v13, v11, [Ljava/lang/String;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_10
    move/from16 v26, v11

    if-ge v14, v11, :cond_13

    .line 31
    invoke-interface {v7, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    move-object/from16 v27, v7

    const-string v7, "url"

    .line 32
    invoke-interface {v11, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v14

    .line 33
    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    :goto_11
    aput-object v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v26

    move-object/from16 v7, v27

    goto :goto_10

    :cond_13
    move/from16 v7, v26

    goto :goto_12

    :cond_14
    move-object/from16 v23, v14

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12
    const-string v11, "emailAddresses"

    .line 34
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "emailAddresses"

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_18

    .line 35
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v14

    move-object/from16 v26, v12

    .line 36
    new-array v12, v14, [Ljava/lang/String;

    move-object/from16 v27, v13

    .line 37
    new-array v13, v14, [Ljava/lang/String;

    move/from16 v28, v7

    .line 38
    new-array v7, v14, [Ljava/lang/Integer;

    move-object/from16 v29, v15

    .line 39
    new-array v15, v14, [Ljava/lang/String;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v14, :cond_17

    move/from16 v31, v14

    .line 40
    invoke-interface {v11, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v14

    move-object/from16 v32, v11

    const-string v11, "email"

    .line 41
    invoke-interface {v14, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v4

    .line 42
    invoke-interface {v14, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-direct {v1, v11}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToEmailType(Ljava/lang/String;)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    aput-object v33, v7, v4

    .line 44
    aput-object v11, v15, v4

    .line 45
    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_15
    aput-object v11, v13, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v31

    move-object/from16 v11, v32

    goto :goto_14

    :cond_17
    move-object/from16 v32, v11

    move/from16 v31, v14

    move/from16 v4, v31

    goto :goto_16

    :cond_18
    move-object/from16 v30, v4

    move/from16 v28, v7

    move-object/from16 v32, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_16
    const-string v11, "postalAddresses"

    .line 46
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "postalAddresses"

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    goto :goto_17

    :cond_19
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_1b

    .line 47
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    .line 48
    new-array v14, v13, [Ljava/lang/String;

    move-object/from16 v31, v15

    .line 49
    new-array v15, v13, [Ljava/lang/String;

    move-object/from16 v33, v7

    .line 50
    new-array v7, v13, [Ljava/lang/String;

    move-object/from16 v34, v12

    .line 51
    new-array v12, v13, [Ljava/lang/String;

    move/from16 v35, v4

    .line 52
    new-array v4, v13, [Ljava/lang/String;

    move/from16 v36, v5

    .line 53
    new-array v5, v13, [Ljava/lang/String;

    move-object/from16 v37, v10

    .line 54
    new-array v10, v13, [Ljava/lang/Integer;

    move-object/from16 v38, v9

    .line 55
    new-array v9, v13, [Ljava/lang/String;

    move-object/from16 v39, v8

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v13, :cond_1a

    move/from16 v40, v13

    .line 56
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v13

    invoke-direct {v1, v13, v6}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v41, v6

    .line 57
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    move-object/from16 v42, v3

    const-string v3, "street"

    invoke-direct {v1, v6, v3}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v8

    .line 58
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v6, "city"

    invoke-direct {v1, v3, v6}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v8

    .line 59
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v6, "state"

    invoke-direct {v1, v3, v6}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    .line 60
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v6, "region"

    invoke-direct {v1, v3, v6}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v8

    .line 61
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v6, "postCode"

    invoke-direct {v1, v3, v6}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    .line 62
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v6, "country"

    invoke-direct {v1, v3, v6}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    .line 63
    invoke-direct {v1, v13}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->mapStringToPostalAddressType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v8

    .line 64
    aput-object v13, v9, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v40

    move-object/from16 v6, v41

    move-object/from16 v3, v42

    goto :goto_18

    :cond_1a
    move-object/from16 v42, v3

    move/from16 v40, v13

    move/from16 v3, v40

    goto :goto_19

    :cond_1b
    move-object/from16 v42, v3

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v33, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v12

    move-object/from16 v31, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_19
    const-string v6, "imAddresses"

    .line 65
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "imAddresses"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1f

    .line 66
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    .line 67
    new-array v8, v6, [Ljava/lang/String;

    .line 68
    new-array v12, v6, [Ljava/lang/String;

    .line 69
    new-array v13, v6, [Ljava/lang/String;

    move-object/from16 v40, v5

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v6, :cond_1e

    move/from16 p1, v6

    .line 70
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    move-object/from16 v41, v0

    const-string v0, "username"

    .line 71
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v0, "service"

    .line 72
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    .line 73
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1d
    const/4 v0, 0x0

    :goto_1c
    aput-object v0, v13, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p1

    move-object/from16 v0, v41

    goto :goto_1b

    :cond_1e
    move-object/from16 v41, v0

    move/from16 p1, v6

    move/from16 v0, p1

    goto :goto_1d

    :cond_1f
    move-object/from16 v41, v0

    move-object/from16 v40, v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 74
    :goto_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v42, v13, v6

    const-string v6, "contact_id=?"

    .line 76
    invoke-virtual {v5, v6, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v13, "vnd.android.cursor.item/name"

    .line 77
    invoke-virtual {v5, v6, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v13, "data2"

    move-object/from16 p1, v12

    move-object/from16 v12, v39

    .line 78
    invoke-virtual {v5, v13, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v12, "data5"

    move-object/from16 v39, v8

    move-object/from16 v8, v38

    .line 79
    invoke-virtual {v5, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "data3"

    move/from16 v38, v0

    move-object/from16 v0, v37

    .line 80
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v5, "data4"

    move-object/from16 v37, v4

    move-object/from16 v4, v25

    .line 81
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "data6"

    move-object/from16 v25, v7

    move-object/from16 v7, v22

    .line 82
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v7, 0x2

    move-object/from16 v22, v4

    new-array v4, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v42, v4, v16

    const-string v43, "vnd.android.cursor.item/organization"

    const/4 v7, 0x1

    aput-object v43, v4, v7

    const-string v7, "contact_id=? AND mimetype = ?"

    .line 85
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "data1"

    move-object/from16 v7, v21

    .line 86
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    move-object/from16 v7, v20

    .line 87
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    move-object/from16 v7, v19

    .line 88
    invoke-virtual {v0, v12, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    const-string v0, "mimetype=? AND raw_contact_id = ?"

    const-string v7, "raw_contact_id"

    if-eqz v24, :cond_20

    .line 91
    sget-object v19, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    move-object/from16 v21, v5

    move-object/from16 v19, v15

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/String;

    const-string v15, "vnd.android.cursor.item/phone_v2"

    const/16 v16, 0x0

    aput-object v15, v5, v16

    const/4 v15, 0x1

    aput-object v18, v5, v15

    .line 92
    invoke-virtual {v12, v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v36

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v12, :cond_21

    .line 94
    sget-object v15, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    move/from16 v36, v12

    move-object/from16 v12, v18

    .line 95
    invoke-virtual {v15, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    move-object/from16 v18, v14

    const-string v14, "vnd.android.cursor.item/phone_v2"

    .line 96
    invoke-virtual {v15, v6, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    aget-object v15, v30, v5

    .line 97
    invoke-virtual {v14, v4, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    aget-object v15, v29, v5

    .line 98
    invoke-virtual {v14, v13, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    aget-object v15, v23, v5

    .line 99
    invoke-virtual {v14, v8, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    .line 100
    invoke-virtual {v14}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v18

    move-object/from16 v18, v12

    move/from16 v12, v36

    goto :goto_1e

    :cond_20
    move-object/from16 v21, v5

    move-object/from16 v20, v12

    move-object/from16 v19, v15

    :cond_21
    move-object/from16 v12, v18

    move-object/from16 v18, v14

    move/from16 v14, v28

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v14, :cond_23

    .line 101
    aget-object v15, v27, v5

    if-nez v15, :cond_22

    .line 102
    sget-object v15, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    .line 103
    invoke-virtual {v15, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    move/from16 v28, v14

    const-string v14, "vnd.android.cursor.item/website"

    .line 104
    invoke-virtual {v15, v6, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    aget-object v15, v26, v5

    .line 105
    invoke-virtual {v14, v4, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    move-object/from16 v23, v9

    goto :goto_20

    :cond_22
    move/from16 v28, v14

    .line 106
    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    move-object/from16 v23, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/String;

    aget-object v15, v27, v5

    .line 107
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v9, v16

    const-string v15, "_id=?"

    invoke-virtual {v14, v15, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    aget-object v14, v26, v5

    .line 108
    invoke-virtual {v9, v4, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    .line 109
    :goto_20
    invoke-virtual {v14}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v23

    move/from16 v14, v28

    goto :goto_1f

    :cond_23
    move-object/from16 v23, v9

    if-eqz v32, :cond_24

    .line 110
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/String;

    const-string v9, "vnd.android.cursor.item/email_v2"

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/4 v9, 0x1

    aput-object v12, v14, v9

    .line 111
    invoke-virtual {v5, v0, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v35

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v9, :cond_24

    .line 113
    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    .line 114
    invoke-virtual {v14, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v15, "vnd.android.cursor.item/email_v2"

    .line 115
    invoke-virtual {v14, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    aget-object v15, v34, v5

    .line 116
    invoke-virtual {v14, v4, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    aget-object v15, v33, v5

    .line 117
    invoke-virtual {v14, v13, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    aget-object v15, v31, v5

    .line 118
    invoke-virtual {v14, v8, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    .line 119
    invoke-virtual {v14}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_24
    if-eqz v17, :cond_25

    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    move-object/from16 v5, v17

    .line 121
    invoke-direct {v1, v5}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 122
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v14, 0x0

    .line 123
    invoke-virtual {v9, v7, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v14, "vnd.android.cursor.item/photo"

    .line 124
    invoke-virtual {v9, v6, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 125
    invoke-virtual {v1, v5}, Lcom/rt2zz/reactnativecontacts/ContactsManager;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    const-string v14, "data15"

    invoke-virtual {v9, v14, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v11, :cond_26

    .line 128
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/String;

    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    const/4 v14, 0x0

    aput-object v9, v11, v14

    const/4 v9, 0x1

    aput-object v12, v11, v9

    .line 129
    invoke-virtual {v5, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v3, :cond_26

    .line 131
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 132
    invoke-virtual {v9, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v11, "vnd.android.cursor.item/postal-address_v2"

    .line 133
    invoke-virtual {v9, v6, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    aget-object v11, v10, v5

    .line 134
    invoke-virtual {v9, v13, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    aget-object v11, v23, v5

    .line 135
    invoke-virtual {v9, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    aget-object v11, v18, v5

    move-object/from16 v14, v21

    .line 136
    invoke-virtual {v9, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    aget-object v11, v19, v5

    const-string v15, "data7"

    .line 137
    invoke-virtual {v9, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    aget-object v11, v25, v5

    const-string v15, "data8"

    .line 138
    invoke-virtual {v9, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    aget-object v11, v37, v5

    const-string v15, "data9"

    .line 139
    invoke-virtual {v9, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    aget-object v11, v40, v5

    const-string v15, "data10"

    .line 140
    invoke-virtual {v9, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 141
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_26
    if-eqz v41, :cond_27

    .line 142
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/im"

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v12, v8, v5

    .line 143
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v38

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v3, :cond_27

    .line 145
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 146
    invoke-virtual {v5, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "vnd.android.cursor.item/im"

    .line 147
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v8, v39, v0

    .line 148
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v8, 0x1

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v13, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    move-object/from16 v9, v20

    move-object/from16 v8, v22

    .line 150
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    aget-object v10, p1, v0

    .line 151
    invoke-virtual {v5, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 153
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 154
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.android.contacts"

    .line 155
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 156
    array-length v2, v2

    if-lez v2, :cond_28

    .line 157
    new-instance v2, Lcom/rt2zz/reactnativecontacts/a;

    invoke-direct {v2, v0}, Lcom/rt2zz/reactnativecontacts/a;-><init>(Landroid/content/ContentResolver;)V

    move-object/from16 v3, v42

    .line 158
    invoke-virtual {v2, v3}, Lcom/rt2zz/reactnativecontacts/a;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p2

    .line 159
    :try_start_1
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_25

    :catch_0
    move-exception v0

    goto :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v3, p2

    :goto_24
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_28
    :goto_25
    return-void

    :cond_29
    :goto_26
    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Invalid recordId or rawContactId"

    aput-object v2, v0, v4

    .line 161
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public writePhotoToPath(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsManager$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rt2zz/reactnativecontacts/ContactsManager$h;-><init>(Lcom/rt2zz/reactnativecontacts/ContactsManager;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
