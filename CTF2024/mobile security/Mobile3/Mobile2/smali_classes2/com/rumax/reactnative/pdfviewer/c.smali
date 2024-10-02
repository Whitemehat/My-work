.class public Lcom/rumax/reactnative/pdfviewer/c;
.super Lcom/github/barteksc/pdfviewer/PDFView;
.source "PDFView.java"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;


# instance fields
.field private a:Lcom/facebook/react/uimanager/i0;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lcom/rumax/reactnative/pdfviewer/a;

.field private e:Ljava/lang/String;

.field private f:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

.field private g:Z

.field private h:Lcom/facebook/react/bridge/ReadableMap;

.field private i:I

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->d:Lcom/rumax/reactnative/pdfviewer/a;

    .line 3
    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->f:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->g:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->i:I

    .line 7
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->j:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->k:F

    .line 9
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->a:Lcom/facebook/react/uimanager/i0;

    return-void
.end method

.method static synthetic a(Lcom/rumax/reactnative/pdfviewer/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rumax/reactnative/pdfviewer/c;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lcom/rumax/reactnative/pdfviewer/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rumax/reactnative/pdfviewer/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/rumax/reactnative/pdfviewer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rumax/reactnative/pdfviewer/b;->e:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v1}, Lcom/rumax/reactnative/pdfviewer/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->c:Ljava/io/File;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->d:Lcom/rumax/reactnative/pdfviewer/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->d()V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private i(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rumax/reactnative/pdfviewer/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 4
    invoke-virtual {p0}, Lcom/rumax/reactnative/pdfviewer/c;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->i(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->fromBytes([B)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->f:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 3
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->u()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rumax/reactnative/pdfviewer/b;->d:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v1}, Lcom/rumax/reactnative/pdfviewer/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->a:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->fromStream(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->f:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 6
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/rumax/reactnative/pdfviewer/c;->h(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->a:Lcom/facebook/react/uimanager/i0;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :try_start_0
    const-string v1, "pdfDocument"

    const-string v2, "pdf"

    .line 2
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/rumax/reactnative/pdfviewer/a;

    iget-object v2, p0, Lcom/rumax/reactnative/pdfviewer/c;->a:Lcom/facebook/react/uimanager/i0;

    iget-object v3, p0, Lcom/rumax/reactnative/pdfviewer/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/rumax/reactnative/pdfviewer/c;->c:Ljava/io/File;

    iget-object v5, p0, Lcom/rumax/reactnative/pdfviewer/c;->h:Lcom/facebook/react/bridge/ReadableMap;

    new-instance v6, Lcom/rumax/reactnative/pdfviewer/c$a;

    invoke-direct {v6, p0}, Lcom/rumax/reactnative/pdfviewer/c$a;-><init>(Lcom/rumax/reactnative/pdfviewer/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rumax/reactnative/pdfviewer/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/bridge/ReadableMap;Lcom/rumax/reactnative/pdfviewer/a$a;)V

    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->d:Lcom/rumax/reactnative/pdfviewer/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->k:F

    .line 2
    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->f:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->swipeHorizontal(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onLoad(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onError(Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageChange(Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageScroll(Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->spacing(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v2, p0, Lcom/rumax/reactnative/pdfviewer/c;->j:Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAnnotationRendering(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    .line 13
    iput-boolean v1, p0, Lcom/rumax/reactnative/pdfviewer/c;->g:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->g:Z

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-direct {p0, v0, p1}, Lcom/rumax/reactnative/pdfviewer/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/rumax/reactnative/pdfviewer/c;->l()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->e()V

    .line 2
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rumax/reactnative/pdfviewer/b;->a:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v1}, Lcom/rumax/reactnative/pdfviewer/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->h(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rumax/reactnative/pdfviewer/b;->b:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v1}, Lcom/rumax/reactnative/pdfviewer/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->h(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/rumax/reactnative/pdfviewer/c;->g:Z

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/rumax/reactnative/pdfviewer/b;->c:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v2}, Lcom/rumax/reactnative/pdfviewer/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rumax/reactnative/pdfviewer/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->o()V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->m()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x2ff57c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->j:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->i:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->g:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->b:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->g:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->e:Ljava/lang/String;

    return-void
.end method

.method public t(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->h:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method
