.class final synthetic Lcom/google/android/gms/internal/ads/yz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Lcom/google/android/gms/internal/ads/jq;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wz0;->a(Lcom/google/android/gms/internal/ads/jq;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
