.class final synthetic Lcom/google/android/gms/internal/ads/xz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Landroid/database/sqlite/SQLiteDatabase;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/jq;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz0;->f:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz0;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xz0;->h:Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz0;->f:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz0;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz0;->h:Lcom/google/android/gms/internal/ads/jq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wz0;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq;)V

    return-void
.end method
