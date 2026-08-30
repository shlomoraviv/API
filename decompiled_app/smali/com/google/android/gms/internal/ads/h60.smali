.class public final Lcom/google/android/gms/internal/ads/h60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/s;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/zzbhy;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbhy;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzbhy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/h60;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h60;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h60;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/h60;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/h60;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h60;->g:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/h60;->i:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/h60;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h60;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h60;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h60;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h60;->i:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h60;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/nativead/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->g:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->m(Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/ads/nativead/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/formats/d;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->g:Lcom/google/android/gms/internal/ads/zzbhy;

    new-instance v1, Lcom/google/android/gms/ads/formats/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/d$a;-><init>()V

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbhy;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbhy;->g:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/d$a;->e(Z)Lcom/google/android/gms/ads/formats/d$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbhy;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/d$a;->d(I)Lcom/google/android/gms/ads/formats/d$a;

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhy;->f:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/gms/ads/u;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/u;-><init>(Lcom/google/android/gms/internal/ads/zzbey;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/d$a;->h(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/d$a;

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbhy;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/d$a;->b(I)Lcom/google/android/gms/ads/formats/d$a;

    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbhy;->b:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/d$a;->g(Z)Lcom/google/android/gms/ads/formats/d$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbhy;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/d$a;->c(I)Lcom/google/android/gms/ads/formats/d$a;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbhy;->d:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/d$a;->f(Z)Lcom/google/android/gms/ads/formats/d$a;

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/h60;->f:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->h:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/h60;->b:I

    return v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->h:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
