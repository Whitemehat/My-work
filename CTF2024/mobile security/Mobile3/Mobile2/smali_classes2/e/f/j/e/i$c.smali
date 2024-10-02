.class public Le/f/j/e/i$c;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/f/j/e/i$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Le/f/j/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/j/e/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/j/e/i$c;->a:Z

    return v0
.end method
