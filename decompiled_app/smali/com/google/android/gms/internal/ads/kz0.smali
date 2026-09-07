.class final synthetic Lcom/google/android/gms/internal/ads/kz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz0;

.field private final b:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/internal/ads/xy2;

.field private final e:Lcom/google/android/gms/internal/ads/zy2$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/zy2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz0;->a:Lcom/google/android/gms/internal/ads/lz0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kz0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kz0;->d:Lcom/google/android/gms/internal/ads/xy2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kz0;->e:Lcom/google/android/gms/internal/ads/zy2$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->a:Lcom/google/android/gms/internal/ads/lz0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kz0;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz0;->d:Lcom/google/android/gms/internal/ads/xy2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kz0;->e:Lcom/google/android/gms/internal/ads/zy2$b;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/iz0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iz0;->a(Lcom/google/android/gms/internal/ads/iz0;)Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzf;->zzzn()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/iz0;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/iz0;->c(Lcom/google/android/gms/internal/ads/iz0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/zy2$b;)[B

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    .line 8
    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "total_requests"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method
