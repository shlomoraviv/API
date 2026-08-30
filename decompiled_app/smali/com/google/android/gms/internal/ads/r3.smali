.class public final Lcom/google/android/gms/internal/ads/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b4;

.field private b:Lcom/google/android/gms/internal/ads/q4;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/b4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Lcom/google/android/gms/internal/ads/b4;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/r3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r3;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/r3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r3;->d:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/r3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r3;->e:I

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/internal/ads/r3;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r3;->f:Z

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/q4;)Lcom/google/android/gms/internal/ads/r3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/q4;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/s3;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/s3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r3;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r3;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/r3;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/r3;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r3;->a:Lcom/google/android/gms/internal/ads/b4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/b4;Lcom/google/android/gms/internal/ads/jq2;Lcom/google/android/gms/internal/ads/q3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/q4;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/x2;->o(Lcom/google/android/gms/internal/ads/q4;)V

    :cond_0
    return-object v8
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/f3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->f()Lcom/google/android/gms/internal/ads/s3;

    move-result-object v0

    return-object v0
.end method
