.class public Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ke;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/zzajt;

.field private e:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/ke;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->a:Lcom/google/android/gms/internal/ads/ke;

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzajt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:[Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->d:[Lcom/google/android/gms/internal/ads/zzajt;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ke;->a(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->d:[Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/oe;-><init>(Lcom/google/android/gms/internal/ads/ne;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/pe;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/pe;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:[Lcom/google/android/gms/internal/ads/zzajt;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ke;->b(Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:Lcom/google/android/gms/internal/ads/ke;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->d:[Lcom/google/android/gms/internal/ads/zzajt;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->a:Lcom/google/android/gms/internal/ads/ke;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pe;->a:Lcom/google/android/gms/internal/ads/ke;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pe;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->a:Lcom/google/android/gms/internal/ads/ke;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->e:I

    :cond_0
    return v0
.end method
