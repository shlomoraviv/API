.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g8;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ga0;

.field private final g:Lcom/google/android/gms/internal/ads/jl;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/fn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->f:Lcom/google/android/gms/internal/ads/ga0;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fn1;->l:Lcom/google/android/gms/internal/ads/jl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->g:Lcom/google/android/gms/internal/ads/jl;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fn1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->h:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fn1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/jl;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->g:Lcom/google/android/gms/internal/ads/jl;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jl;->f:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/jl;->g:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->f:Lcom/google/android/gms/internal/ads/ga0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sp0;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ga0;->c1(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->f:Lcom/google/android/gms/internal/ads/ga0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga0;->a1()V

    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->f:Lcom/google/android/gms/internal/ads/ga0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga0;->b1()V

    return-void
.end method
