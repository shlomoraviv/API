.class public final Lcom/google/android/gms/internal/ads/cu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qu1;->O()Lcom/google/android/gms/internal/ads/qu1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qu1$b;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu1$b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qu1$a;->g:Lcom/google/android/gms/internal/ads/qu1$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qu1$b;->u(Lcom/google/android/gms/internal/ads/qu1$a;)Lcom/google/android/gms/internal/ads/qu1$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ju1;->M()Lcom/google/android/gms/internal/ads/ju1$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ju1$b;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ju1$b;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/ju1$a;->g:Lcom/google/android/gms/internal/ads/ju1$a;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ju1$b;->t(Lcom/google/android/gms/internal/ads/ju1$a;)Lcom/google/android/gms/internal/ads/ju1$b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qu1$b;->t(Lcom/google/android/gms/internal/ads/ju1$b;)Lcom/google/android/gms/internal/ads/qu1$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/qu1;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu1;->b:Landroid/os/Looper;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/bu1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qu1;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bu1;->e()V

    return-void
.end method
