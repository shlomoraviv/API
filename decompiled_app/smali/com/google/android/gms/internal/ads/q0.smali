.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e3;

.field private final b:Lcom/google/android/gms/internal/ads/d0;

.field private c:I

.field private final d:Lcom/google/android/gms/internal/ads/t3;

.field private final e:Lcom/google/android/gms/internal/ads/rp3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/ar3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/p0;-><init>(Lcom/google/android/gms/internal/ads/ar3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/e3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/d0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rp3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/rp3;

    new-instance p1, Lcom/google/android/gms/internal/ads/t3;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/t3;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/q0;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dl3;)Lcom/google/android/gms/internal/ads/r0;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/cl3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/e3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/d0;

    sget-object v5, Lcom/google/android/gms/internal/ads/bq3;->a:Lcom/google/android/gms/internal/ads/bq3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q0;->d:Lcom/google/android/gms/internal/ads/t3;

    iget v7, p0, Lcom/google/android/gms/internal/ads/q0;->c:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/dl3;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/bq3;Lcom/google/android/gms/internal/ads/t3;I[B)V

    return-object v0
.end method
