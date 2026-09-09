.class public final Lcom/google/android/gms/internal/ads/sj2;
.super Lcom/google/android/gms/internal/ads/ak2;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ak2;-><init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sj2;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj2;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ji2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ji2;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ji2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wl0$b;->d0(J)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ji2;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ji2;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/mx0;->f:Lcom/google/android/gms/internal/ads/mx0;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mx0;->g:Lcom/google/android/gms/internal/ads/mx0;

    .line 11
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wl0$b;->r0(Lcom/google/android/gms/internal/ads/mx0;)Lcom/google/android/gms/internal/ads/wl0$b;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    sget-object v2, Lcom/google/android/gms/internal/ads/mx0;->h:Lcom/google/android/gms/internal/ads/mx0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wl0$b;->r0(Lcom/google/android/gms/internal/ads/mx0;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
