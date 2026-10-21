.class public interface abstract annotation Lorg/checkerframework/checker/index/qual/HasSubsequence;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
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
.method public abstract from()Ljava/lang/String;
    .annotation runtime Lorg/checkerframework/framework/qual/JavaExpression;
    .end annotation
.end method

.method public abstract subsequence()Ljava/lang/String;
    .annotation runtime Lorg/checkerframework/framework/qual/JavaExpression;
    .end annotation
.end method

.method public abstract to()Ljava/lang/String;
    .annotation runtime Lorg/checkerframework/framework/qual/JavaExpression;
    .end annotation
.end method
