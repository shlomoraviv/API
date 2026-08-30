.class final synthetic Lcom/google/android/gms/internal/ads/zr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bs1;

.field private final b:Lcom/google/android/gms/internal/ads/ds1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/ds1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/bs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr1;->b:Lcom/google/android/gms/internal/ads/ds1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/bs1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->b:Lcom/google/android/gms/internal/ads/ds1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bs1;->J(Lcom/google/android/gms/internal/ads/ds1;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
