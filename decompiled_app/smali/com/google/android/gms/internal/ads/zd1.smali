.class public final Lcom/google/android/gms/internal/ads/zd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf1;
.implements Lcom/google/android/gms/internal/ads/jf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gf1<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/google/android/gms/internal/ads/jf1<",
        "Lcom/google/android/gms/internal/ads/gf1<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/ApplicationInfo;

.field private final b:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Landroid/content/pm/ApplicationInfo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd1;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/gf1<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd1;->b:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "pn"

    .line 4
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "vc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->K4:Lcom/google/android/gms/internal/ads/i0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "vnm"

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
