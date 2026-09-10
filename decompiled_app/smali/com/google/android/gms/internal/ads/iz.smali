.class final Lcom/google/android/gms/internal/ads/iz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b91;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/q80;

.field private b:Lcom/google/android/gms/internal/ads/r91;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/by;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz;->c:Lcom/google/android/gms/internal/ads/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/ay;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iz;-><init>(Lcom/google/android/gms/internal/ads/by;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/c91;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/q80;

    const-class v1, Lcom/google/android/gms/internal/ads/q80;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->b:Lcom/google/android/gms/internal/ads/r91;

    const-class v1, Lcom/google/android/gms/internal/ads/r91;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/hz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iz;->c:Lcom/google/android/gms/internal/ads/by;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iz;->b:Lcom/google/android/gms/internal/ads/r91;

    new-instance v5, Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/n60;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/xt0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xt0;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/q80;

    new-instance v8, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/cp1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/r91;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/ay;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/r91;)Lcom/google/android/gms/internal/ads/b91;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r91;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz;->b:Lcom/google/android/gms/internal/ads/r91;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/b91;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/q80;

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/b91;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
