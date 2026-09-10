.class final Lcom/google/android/gms/internal/ads/am2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J

.field private final synthetic h:J

.field private final synthetic i:Lcom/google/android/gms/internal/ads/yl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yl2;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am2;->i:Lcom/google/android/gms/internal/ads/yl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am2;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/am2;->g:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/am2;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am2;->i:Lcom/google/android/gms/internal/ads/yl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yl2;->a(Lcom/google/android/gms/internal/ads/yl2;)Lcom/google/android/gms/internal/ads/zl2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am2;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/am2;->g:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/am2;->h:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zl2;->u(Ljava/lang/String;JJ)V

    return-void
.end method
