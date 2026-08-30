.class public final Lcom/google/android/gms/internal/ads/to0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bn0;

.field private b:Lcom/google/android/gms/internal/ads/np0;

.field private c:Lcom/google/android/gms/internal/ads/cj2;

.field private d:Lcom/google/android/gms/internal/ads/yp0;

.field private e:Lcom/google/android/gms/internal/ads/rf2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bn0;)Lcom/google/android/gms/internal/ads/to0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/bn0;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/np0;)Lcom/google/android/gms/internal/ads/to0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/np0;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xm0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/bn0;

    const-class v1, Lcom/google/android/gms/internal/ads/bn0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/np0;

    const-class v1, Lcom/google/android/gms/internal/ads/np0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/cj2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/cj2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/cj2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->d:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/yp0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yp0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->d:Lcom/google/android/gms/internal/ads/yp0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->e:Lcom/google/android/gms/internal/ads/rf2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/rf2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rf2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->e:Lcom/google/android/gms/internal/ads/rf2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/lp0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/bn0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/np0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/cj2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to0;->d:Lcom/google/android/gms/internal/ads/yp0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/to0;->e:Lcom/google/android/gms/internal/ads/rf2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lp0;-><init>(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/cj2;Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/rf2;Lcom/google/android/gms/internal/ads/yn0;)V

    return-object v0
.end method
