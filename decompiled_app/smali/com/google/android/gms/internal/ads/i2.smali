.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/zzach;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/google/android/gms/internal/ads/zzach;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzach;[I[[[ILcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->c:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i2;->d:[Lcom/google/android/gms/internal/ads/zzach;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i2;->f:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i2;->e:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i2;->g:Lcom/google/android/gms/internal/ads/zzach;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/i2;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->d:[Lcom/google/android/gms/internal/ads/zzach;

    aget-object p1, v0, p1

    return-object p1
.end method
