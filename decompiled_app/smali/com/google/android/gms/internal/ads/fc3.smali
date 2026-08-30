.class final Lcom/google/android/gms/internal/ads/fc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/lc3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/lc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dc3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/lc3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bb3;->c()Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lc3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>([Lcom/google/android/gms/internal/ads/lc3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc3;->b:Lcom/google/android/gms/internal/ads/lc3;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/kc3;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kc3;->Y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fd3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/fd3<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/fb3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hd3;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc3;->b:Lcom/google/android/gms/internal/ads/lc3;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/lc3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kc3;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kc3;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hd3;->c()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/va3;->a()Lcom/google/android/gms/internal/ads/sa3;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kc3;->X()Lcom/google/android/gms/internal/ads/nc3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rc3;->j(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/sa3;Lcom/google/android/gms/internal/ads/nc3;)Lcom/google/android/gms/internal/ads/rc3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hd3;->a()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/va3;->b()Lcom/google/android/gms/internal/ads/sa3;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fc3;->a(Lcom/google/android/gms/internal/ads/kc3;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->b()Lcom/google/android/gms/internal/ads/sc3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bc3;->e()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/hd3;->c()Lcom/google/android/gms/internal/ads/td3;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/va3;->a()Lcom/google/android/gms/internal/ads/sa3;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc3;->b()Lcom/google/android/gms/internal/ads/ic3;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fc3;->a(Lcom/google/android/gms/internal/ads/kc3;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->a()Lcom/google/android/gms/internal/ads/sc3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bc3;->d()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hd3;->a()Lcom/google/android/gms/internal/ads/td3;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/va3;->b()Lcom/google/android/gms/internal/ads/sa3;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/hd3;->b()Lcom/google/android/gms/internal/ads/td3;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc3;->a()Lcom/google/android/gms/internal/ads/ic3;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/qc3;->J(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc3;Lcom/google/android/gms/internal/ads/sc3;Lcom/google/android/gms/internal/ads/bc3;Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/sa3;Lcom/google/android/gms/internal/ads/ic3;)Lcom/google/android/gms/internal/ads/qc3;

    move-result-object p1

    return-object p1
.end method
