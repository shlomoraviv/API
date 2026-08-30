.class final Lcom/google/android/gms/internal/ads/uo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/al1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/s00;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lp0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Lcom/google/android/gms/internal/ads/lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/s00;)Lcom/google/android/gms/internal/ads/al1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Lcom/google/android/gms/internal/ads/s00;

    return-object p0
.end method

.method public final bridge synthetic x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/al1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/bl1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Lcom/google/android/gms/internal/ads/s00;

    const-class v1, Lcom/google/android/gms/internal/ads/s00;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Lcom/google/android/gms/internal/ads/lp0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Lcom/google/android/gms/internal/ads/s00;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xo0;-><init>(Lcom/google/android/gms/internal/ads/lp0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s00;Lcom/google/android/gms/internal/ads/yn0;)V

    return-object v0
.end method
