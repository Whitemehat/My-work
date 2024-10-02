.class public Le/f/j/n/h;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Le/f/j/n/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/f/j/n/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Le/f/i/c;Z)Le/f/j/n/c;
    .locals 1

    .line 1
    new-instance p1, Le/f/j/n/g;

    iget v0, p0, Le/f/j/n/h;->a:I

    invoke-direct {p1, p2, v0}, Le/f/j/n/g;-><init>(ZI)V

    return-object p1
.end method
