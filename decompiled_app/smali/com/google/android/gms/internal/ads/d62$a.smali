.class public final Lcom/google/android/gms/internal/ads/d62$a;
.super Lcom/google/android/gms/internal/ads/kc2$b;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/d62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2$b<",
        "Lcom/google/android/gms/internal/ads/d62;",
        "Lcom/google/android/gms/internal/ads/d62$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/d62;->P()Lcom/google/android/gms/internal/ads/d62;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc2$b;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f62;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d62$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/ads/d62$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/d62;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d62;->L(Lcom/google/android/gms/internal/ads/d62;I)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/d62$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/d62;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d62;->M(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/za2;)V

    return-object p0
.end method
