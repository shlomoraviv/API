.class final synthetic Lcom/google/android/gms/internal/ads/c01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wz0;

.field private final b:Lcom/google/android/gms/internal/ads/d01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/d01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c01;->a:Lcom/google/android/gms/internal/ads/wz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c01;->b:Lcom/google/android/gms/internal/ads/d01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c01;->a:Lcom/google/android/gms/internal/ads/wz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c01;->b:Lcom/google/android/gms/internal/ads/d01;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wz0;->d(Lcom/google/android/gms/internal/ads/d01;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
