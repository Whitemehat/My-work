.class public Lh/b/a/a;
.super Ljava/lang/Object;
.source "BranchUniversalObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lio/branch/referral/j0/b;

.field private g:Lh/b/a/a$b;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Lh/b/a/a$b;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/a/a$a;

    invoke-direct {v0}, Lh/b/a/a$a;-><init>()V

    sput-object v0, Lh/b/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/branch/referral/j0/b;

    invoke-direct {v0}, Lio/branch/referral/j0/b;-><init>()V

    iput-object v0, p0, Lh/b/a/a;->f:Lio/branch/referral/j0/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/a/a;->h:Ljava/util/ArrayList;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lh/b/a/a;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lh/b/a/a;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lh/b/a/a;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lh/b/a/a;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lh/b/a/a$b;->a:Lh/b/a/a$b;

    iput-object v0, p0, Lh/b/a/a;->g:Lh/b/a/a$b;

    .line 10
    iput-object v0, p0, Lh/b/a/a;->k:Lh/b/a/a$b;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lh/b/a/a;->j:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/a/a;->l:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lh/b/a/a;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/a/a;->l:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/a;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/a;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/a;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/a/a;->j:J

    .line 21
    invoke-static {}, Lh/b/a/a$b;->values()[Lh/b/a/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lh/b/a/a;->g:Lh/b/a/a$b;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lh/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    const-class v0, Lio/branch/referral/j0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/branch/referral/j0/b;

    iput-object v0, p0, Lh/b/a/a;->f:Lio/branch/referral/j0/b;

    .line 25
    invoke-static {}, Lh/b/a/a$b;->values()[Lh/b/a/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lh/b/a/a;->k:Lh/b/a/a$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lh/b/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/b/a/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lio/branch/referral/j0/d;)Lio/branch/referral/f;
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/f;

    invoke-direct {v0, p1}, Lio/branch/referral/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0, p2}, Lh/b/a/a;->c(Lio/branch/referral/f;Lio/branch/referral/j0/d;)Lio/branch/referral/f;

    move-result-object p1

    return-object p1
.end method

.method private c(Lio/branch/referral/f;Lio/branch/referral/j0/d;)Lio/branch/referral/f;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/f;->b(Ljava/util/List;)Lio/branch/referral/h;

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/f;->i(Ljava/lang/String;)Lio/branch/referral/f;

    .line 5
    :cond_1
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/f;->e(Ljava/lang/String;)Lio/branch/referral/f;

    .line 7
    :cond_2
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/f;->g(Ljava/lang/String;)Lio/branch/referral/f;

    .line 9
    :cond_3
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/f;->j(Ljava/lang/String;)Lio/branch/referral/f;

    .line 11
    :cond_4
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/f;->f(Ljava/lang/String;)Lio/branch/referral/f;

    .line 13
    :cond_5
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->g()I

    move-result v0

    if-lez v0, :cond_6

    .line 14
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/branch/referral/f;->h(I)Lio/branch/referral/f;

    .line 15
    :cond_6
    iget-object v0, p0, Lh/b/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    sget-object v0, Lio/branch/referral/l;->P0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    .line 17
    :cond_7
    iget-object v0, p0, Lh/b/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    sget-object v0, Lio/branch/referral/l;->O0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    .line 19
    :cond_8
    iget-object v0, p0, Lh/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    sget-object v0, Lio/branch/referral/l;->S0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    .line 21
    :cond_9
    invoke-virtual {p0}, Lh/b/a/a;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 23
    sget-object v1, Lio/branch/referral/l;->W0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    .line 24
    :cond_a
    iget-object v0, p0, Lh/b/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    sget-object v0, Lio/branch/referral/l;->Q0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    .line 26
    :cond_b
    iget-object v0, p0, Lh/b/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    sget-object v0, Lio/branch/referral/l;->R0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    .line 28
    :cond_c
    iget-wide v0, p0, Lh/b/a/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-lez v0, :cond_d

    .line 29
    sget-object v0, Lio/branch/referral/l;->X0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lh/b/a/a;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    .line 30
    :cond_d
    sget-object v0, Lio/branch/referral/l;->U0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/a/a;->e()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    .line 31
    iget-object v0, p0, Lh/b/a/a;->f:Lio/branch/referral/j0/b;

    invoke-virtual {v0}, Lio/branch/referral/j0/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :cond_e
    invoke-virtual {p2}, Lio/branch/referral/j0/d;->e()Ljava/util/HashMap;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/branch/referral/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;

    goto :goto_1

    :cond_f
    return-object p1
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lh/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Landroid/content/Context;Lio/branch/referral/j0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/b/a/a;->b(Landroid/content/Context;Lio/branch/referral/j0/d;)Lio/branch/referral/f;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/f;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/a/a;->g:Lh/b/a/a$b;

    sget-object v1, Lh/b/a/a$b;->a:Lh/b/a/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Lh/b/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/b/a/a;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lh/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh/b/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lh/b/a/a;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lh/b/a/a;->g:Lh/b/a/a$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lh/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    iget-object v0, p0, Lh/b/a/a;->f:Lio/branch/referral/j0/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lh/b/a/a;->k:Lh/b/a/a$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
