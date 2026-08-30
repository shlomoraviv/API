.class public Lcom/google/android/gms/ads/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/gs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/f$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gs;->n(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->p(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c()Lcom/google/android/gms/ads/f;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/f;-><init>(Lcom/google/android/gms/ads/f$a;)V

    return-object v0
.end method

.method public d(Landroid/location/Location;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs;->s(Landroid/location/Location;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/util/Date;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs;->q(Ljava/util/Date;)V

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs;->r(I)V

    return-object p0
.end method

.method public final h(Z)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs;->t(Z)V

    return-object p0
.end method

.method public final i(Z)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs;->u(Z)V

    return-object p0
.end method
