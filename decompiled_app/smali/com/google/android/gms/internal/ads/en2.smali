.class public final Lcom/google/android/gms/internal/ads/en2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en2;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zn2;->F()Lcom/google/android/gms/internal/ads/vn2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vn2;

    sget-object v1, Lcom/google/android/gms/internal/ads/yn2;->b:Lcom/google/android/gms/internal/ads/yn2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn2;->u(Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tn2;->F()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rn2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rn2;

    sget-object p1, Lcom/google/android/gms/internal/ads/qn2;->b:Lcom/google/android/gms/internal/ads/qn2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rn2;->u(Lcom/google/android/gms/internal/ads/qn2;)Lcom/google/android/gms/internal/ads/rn2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn2;->x(Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/vn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zn2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/fn2;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/fn2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zn2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn2;->d()V

    return-void
.end method
