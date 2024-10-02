.class public interface abstract annotation Lcom/squareup/wire/p;
.super Ljava/lang/Object;
.source "WireField.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/squareup/wire/p;
        declaredName = ""
        jsonName = ""
        keyAdapter = ""
        label = .enum Lcom/squareup/wire/p$a;->b:Lcom/squareup/wire/p$a;
        redacted = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/p$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract adapter()Ljava/lang/String;
.end method

.method public abstract declaredName()Ljava/lang/String;
.end method

.method public abstract jsonName()Ljava/lang/String;
.end method

.method public abstract keyAdapter()Ljava/lang/String;
.end method

.method public abstract label()Lcom/squareup/wire/p$a;
.end method

.method public abstract redacted()Z
.end method

.method public abstract tag()I
.end method
