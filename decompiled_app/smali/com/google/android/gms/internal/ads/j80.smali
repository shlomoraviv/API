.class public final Lcom/google/android/gms/internal/ads/j80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xr1;

.field private final b:Lcom/google/android/gms/internal/ads/iq;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/ih2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/if1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/if1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/iq;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/ads/internal/util/zzf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/if1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xr1;",
            "Lcom/google/android/gms/internal/ads/iq;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/ih2<",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/ads/internal/util/zzf;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/if1<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j80;->b:Lcom/google/android/gms/internal/ads/iq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j80;->c:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j80;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j80;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j80;->f:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j80;->g:Lcom/google/android/gms/internal/ads/ih2;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/j80;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/j80;->i:Lcom/google/android/gms/internal/ads/if1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/xr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/yr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ir1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mr1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j80;->i:Lcom/google/android/gms/internal/ads/if1;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mr1;->d(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/s02;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/tj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j80;->a()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/xr1;

    sget-object v2, Lcom/google/android/gms/internal/ads/yr1;->g:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/s02;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j80;->g:Lcom/google/android/gms/internal/ads/ih2;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/s02;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ir1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/kr1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/m80;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/m80;-><init>(Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/s02;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kr1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/tj;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/tj;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j80;->b:Lcom/google/android/gms/internal/ads/iq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j80;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j80;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j80;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j80;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j80;->g:Lcom/google/android/gms/internal/ads/ih2;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s02;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/j80;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/tj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/iq;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rp1;Ljava/lang/String;)V

    return-object v11
.end method
