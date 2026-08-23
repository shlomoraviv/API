.class public interface abstract annotation Lax/ic/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lax/ic/c;
        condition = ""
        delivery = .enum Lax/ic/e;->q:Lax/ic/e;
        enabled = true
        filters = {}
        invocation = Lax/gc/i;
        priority = 0x0
        rejectSubtypes = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract condition()Ljava/lang/String;
.end method

.method public abstract delivery()Lax/ic/e;
.end method

.method public abstract enabled()Z
.end method

.method public abstract filters()[Lax/ic/b;
.end method

.method public abstract invocation()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lax/gc/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract priority()I
.end method

.method public abstract rejectSubtypes()Z
.end method
