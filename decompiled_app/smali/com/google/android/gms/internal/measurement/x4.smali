.class public abstract Lcom/google/android/gms/internal/measurement/x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/y4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/x4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g([BII)Lcom/google/android/gms/internal/measurement/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic h([BLcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/r7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/x4;->i([BIILcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    return-object p1
.end method

.method public abstract i([BIILcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/a6;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract j(Lcom/google/android/gms/internal/measurement/y4;)Lcom/google/android/gms/internal/measurement/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/r7;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/t7;->e()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x4;->j(Lcom/google/android/gms/internal/measurement/y4;)Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic o([B)Lcom/google/android/gms/internal/measurement/r7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x4;->g([BII)Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    return-object p1
.end method
