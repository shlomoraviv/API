.class public final Lcom/google/android/gms/internal/measurement/y8;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/c7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/measurement/c7;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/y8;)Lcom/google/android/gms/internal/measurement/c7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/c7;

    return-object p0
.end method


# virtual methods
.method public final I(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/c7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/c7;->I(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/c7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c7;->a0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/c7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b7;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/w8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/y8;)V

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/n5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/v8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/y8;I)V

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/c7;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/c7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
