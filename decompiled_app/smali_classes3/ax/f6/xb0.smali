.class public final Lax/f6/xb0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/A5/a;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field private e:Lax/f6/dm;

.field private final f:Lax/b6/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/A5/a;Ljava/util/concurrent/ScheduledExecutorService;Lax/b6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xb0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/xb0;->b:Lax/A5/a;

    iput-object p3, p0, Lax/f6/xb0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lax/f6/xb0;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p4, p0, Lax/f6/xb0;->f:Lax/b6/f;

    return-void
.end method

.method private static c()Lax/f6/Ua0;
    .locals 9

    new-instance v0, Lax/f6/Ua0;

    sget-object v1, Lax/f6/Ff;->w:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lax/f6/Ff;->x:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v8}, Lax/f6/Ua0;-><init>(JDJD)V

    return-object v0
.end method


# virtual methods
.method public final a(Lax/w5/J1;Lax/w5/c0;)Lax/f6/wb0;
    .locals 11

    iget v0, p1, Lax/w5/J1;->X:I

    invoke-static {v0}, Lax/o5/c;->g(I)Lax/o5/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lax/f6/xb0;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lax/f6/xb0;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/f6/xb0;->b:Lax/A5/a;

    move-object v3, v0

    new-instance v0, Lax/f6/Ta0;

    iget v3, v3, Lax/A5/a;->Y:I

    iget-object v4, p0, Lax/f6/xb0;->e:Lax/f6/dm;

    iget-object v7, p0, Lax/f6/xb0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lax/f6/xb0;->f:Lax/b6/f;

    invoke-static {}, Lax/f6/xb0;->c()Lax/f6/Ua0;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lax/f6/Ta0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILax/f6/dm;Lax/w5/J1;Lax/w5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/Ua0;Lax/b6/f;)V

    return-object v0

    :cond_2
    move-object v6, p1

    move-object v7, p2

    iget-object v2, p0, Lax/f6/xb0;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lax/f6/xb0;->a:Landroid/content/Context;

    iget-object p1, p0, Lax/f6/xb0;->b:Lax/A5/a;

    new-instance v1, Lax/f6/Ab0;

    iget v4, p1, Lax/A5/a;->Y:I

    iget-object v5, p0, Lax/f6/xb0;->e:Lax/f6/dm;

    iget-object v8, p0, Lax/f6/xb0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lax/f6/xb0;->f:Lax/b6/f;

    invoke-static {}, Lax/f6/xb0;->c()Lax/f6/Ua0;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lax/f6/Ab0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILax/f6/dm;Lax/w5/J1;Lax/w5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/Ua0;Lax/b6/f;)V

    return-object v1

    :cond_3
    move-object v6, p1

    move-object v7, p2

    iget-object v2, p0, Lax/f6/xb0;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lax/f6/xb0;->a:Landroid/content/Context;

    iget-object p1, p0, Lax/f6/xb0;->b:Lax/A5/a;

    new-instance v1, Lax/f6/Wa0;

    iget v4, p1, Lax/A5/a;->Y:I

    iget-object v5, p0, Lax/f6/xb0;->e:Lax/f6/dm;

    iget-object v8, p0, Lax/f6/xb0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lax/f6/xb0;->f:Lax/b6/f;

    invoke-static {}, Lax/f6/xb0;->c()Lax/f6/Ua0;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lax/f6/Wa0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILax/f6/dm;Lax/w5/J1;Lax/w5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/Ua0;Lax/b6/f;)V

    return-object v1
.end method

.method public final b(Lax/f6/dm;)V
    .locals 0

    iput-object p1, p0, Lax/f6/xb0;->e:Lax/f6/dm;

    return-void
.end method
