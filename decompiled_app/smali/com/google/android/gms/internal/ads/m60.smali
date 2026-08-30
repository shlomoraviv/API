.class public final Lcom/google/android/gms/internal/ads/m60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/a/a/a;)I
    .locals 1

    sget-object v0, Lc/a/a/a;->a:Lc/a/a/a;

    sget-object v0, Lc/a/a/b;->a:Lc/a/a/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzazs;Z)Lcom/google/ads/mediation/a;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lc/a/a/b;->a:Lc/a/a/b;

    goto :goto_1

    :cond_1
    sget-object v1, Lc/a/a/b;->c:Lc/a/a/b;

    goto :goto_1

    :cond_2
    sget-object v1, Lc/a/a/b;->b:Lc/a/a/b;

    :goto_1
    move-object v4, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzazs;->k:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lc/a/a/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method
