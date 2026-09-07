.class public final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/cx;

.field private b:Lcom/google/android/gms/internal/ads/jz;

.field private c:Lcom/google/android/gms/internal/ads/is1;

.field private d:Lcom/google/android/gms/internal/ads/tz;

.field private e:Lcom/google/android/gms/internal/ads/wo1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jz;)Lcom/google/android/gms/internal/ads/uy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/jz;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dx;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/cx;

    const-class v1, Lcom/google/android/gms/internal/ads/cx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/jz;

    const-class v1, Lcom/google/android/gms/internal/ads/jz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/is1;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/is1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/is1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/is1;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/tz;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/tz;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/wo1;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/wo1;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/by;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/cx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/jz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/is1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/tz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/wo1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/by;-><init>(Lcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/is1;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/ay;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cx;)Lcom/google/android/gms/internal/ads/uy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/cx;

    return-object p0
.end method
