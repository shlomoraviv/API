.class final Lcom/google/android/gms/internal/ads/dz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/de0;

.field private b:Lcom/google/android/gms/internal/ads/q80;

.field private c:Lcom/google/android/gms/internal/ads/vn1;

.field private d:Lcom/google/android/gms/internal/ads/zk1;

.field private e:Lcom/google/android/gms/internal/ads/ak1;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/by;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->f:Lcom/google/android/gms/internal/ads/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/ay;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/by;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/n80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/zk1;

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/aq0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/de0;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/aq0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/internal/ads/q80;

    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz;->w()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/vn1;)Lcom/google/android/gms/internal/ads/n80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/vn1;

    return-object p0
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/ak1;)Lcom/google/android/gms/internal/ads/n80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->e:Lcom/google/android/gms/internal/ads/ak1;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/xp0;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/de0;

    const-class v1, Lcom/google/android/gms/internal/ads/de0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/internal/ads/q80;

    const-class v1, Lcom/google/android/gms/internal/ads/q80;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dz;->f:Lcom/google/android/gms/internal/ads/by;

    new-instance v4, Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/n60;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/yo1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/z70;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/xt0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/xt0;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lcom/google/android/gms/internal/ads/de0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/internal/ads/q80;

    new-instance v10, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/cp1;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/dz;->e:Lcom/google/android/gms/internal/ads/ak1;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/ay;)V

    return-object v0
.end method
