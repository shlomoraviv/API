.class final synthetic Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xx2;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/tv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ty2$a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/tv;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uv;->d1(ZILcom/google/android/gms/internal/ads/ty2$a;)V

    return-void
.end method
