.class public final Lax/f6/EY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field final a:Lax/f6/q70;

.field private final b:J


# direct methods
.method public constructor <init>(Lax/f6/q70;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/EY;->a:Lax/f6/q70;

    iput-wide p2, p0, Lax/f6/EY;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lax/f6/EY;->a:Lax/f6/q70;

    iget-object v1, v0, Lax/f6/q70;->f:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-boolean v1, v0, Lax/w5/Y1;->l0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "test_request"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget v1, v0, Lax/w5/Y1;->m0:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, v1, v5}, Lax/f6/E70;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget v1, v0, Lax/w5/Y1;->q:I

    const/16 v5, 0x8

    if-lt v1, v5, :cond_3

    iget v1, v0, Lax/w5/Y1;->z0:I

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    invoke-static {p1, v3, v1, v2}, Lax/f6/E70;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v1, v0, Lax/w5/Y1;->r0:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lax/w5/Y1;->B0:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v1}, Lax/f6/E70;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lax/w5/Y1;->Y:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lax/f6/Ff;->s7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lax/w5/Y1;->Y:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "extras"

    invoke-static {p1, v0, v1}, Lax/f6/E70;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lax/f6/EY;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    iget v1, v0, Lax/w5/Y1;->C0:I

    const-string v2, "http_timeout_millis"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lax/f6/EY;->a:Lax/f6/q70;

    const-string v2, "slotname"

    iget-object v1, v1, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/EY;->a:Lax/f6/q70;

    iget-object v1, v1, Lax/f6/q70;->o:Lax/f6/c70;

    iget v1, v1, Lax/f6/c70;->a:I

    if-eqz v1, :cond_c

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "is_rewarded_interstitial"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "is_new_rewarded"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v5, p0, Lax/f6/EY;->b:J

    const-string v1, "start_signals_timestamp"

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lax/w5/Y1;->o()Z

    move-result v1

    const-string v5, "is_sdk_preload"

    invoke-static {p1, v5, v4, v1}, Lax/f6/E70;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v5, v0, Lax/w5/Y1;->X:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Lax/w5/Y1;->X:J

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "cust_age"

    invoke-static {p1, v6, v1, v5}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lax/w5/Y1;->Y:Landroid/os/Bundle;

    const-string v5, "extras"

    invoke-static {p1, v5, v1}, Lax/f6/E70;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, v0, Lax/w5/Y1;->Z:I

    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "cust_gender"

    invoke-static {p1, v6, v1, v5}, Lax/f6/E70;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v1, v0, Lax/w5/Y1;->k0:Ljava/util/List;

    const-string v5, "kw"

    invoke-static {p1, v5, v1}, Lax/f6/E70;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v1, v0, Lax/w5/Y1;->m0:I

    if-eq v1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, v1, v5}, Lax/f6/E70;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v1, v0, Lax/w5/Y1;->l0:Z

    if-eqz v1, :cond_5

    const-string v1, "test_request"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget v1, v0, Lax/w5/Y1;->E0:I

    const-string v5, "ppt_p13n"

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lax/w5/Y1;->q:I

    if-lt v1, v3, :cond_6

    iget-boolean v1, v0, Lax/w5/Y1;->n0:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v5, "d_imp_hdr"

    invoke-static {p1, v5, v4, v1}, Lax/f6/E70;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v1, v0, Lax/w5/Y1;->o0:Ljava/lang/String;

    iget v5, v0, Lax/w5/Y1;->q:I

    if-lt v5, v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v5, "ppid"

    invoke-static {p1, v5, v1, v3}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lax/w5/Y1;->q0:Landroid/location/Location;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v3, v3, v5

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double v7, v7, v10

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double v12, v12, v10

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v10, "radius"

    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v3, "lat"

    double-to-long v7, v7

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "long"

    double-to-long v7, v12

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time"

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "uule"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v1, v0, Lax/w5/Y1;->r0:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {p1, v3, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lax/w5/Y1;->B0:Ljava/util/List;

    const-string v3, "neighboring_content_urls"

    invoke-static {p1, v3, v1}, Lax/f6/E70;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lax/w5/Y1;->t0:Landroid/os/Bundle;

    const-string v3, "custom_targeting"

    invoke-static {p1, v3, v1}, Lax/f6/E70;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lax/w5/Y1;->u0:Ljava/util/List;

    const-string v3, "category_exclusions"

    invoke-static {p1, v3, v1}, Lax/f6/E70;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lax/w5/Y1;->v0:Ljava/lang/String;

    const-string v3, "request_agent"

    invoke-static {p1, v3, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lax/w5/Y1;->w0:Ljava/lang/String;

    const-string v3, "request_pkg"

    invoke-static {p1, v3, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lax/w5/Y1;->x0:Z

    iget v3, v0, Lax/w5/Y1;->q:I

    const/4 v5, 0x7

    if-lt v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const-string v5, "is_designed_for_families"

    invoke-static {p1, v5, v1, v3}, Lax/f6/E70;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v1, v0, Lax/w5/Y1;->q:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_b

    iget v1, v0, Lax/w5/Y1;->z0:I

    if-eq v1, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v1, v4}, Lax/f6/E70;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v0, Lax/w5/Y1;->A0:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    invoke-static {p1, v1, v0}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method
