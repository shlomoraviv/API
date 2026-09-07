.class public final Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/sa0;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/ev;

.field private final h:Lcom/google/android/gms/internal/ads/fn1;

.field private final i:Lcom/google/android/gms/internal/ads/iq;

.field private final j:Lcom/google/android/gms/internal/ads/gy2$a;

.field private k:Ld/b/b/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/gy2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/fn1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi0;->i:Lcom/google/android/gms/internal/ads/iq;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mi0;->j:Lcom/google/android/gms/internal/ads/gy2$a;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->j:Lcom/google/android/gms/internal/ads/gy2$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/gy2$a;->m:Lcom/google/android/gms/internal/ads/gy2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/gy2$a;->i:Lcom/google/android/gms/internal/ads/gy2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/gy2$a;->p:Lcom/google/android/gms/internal/ads/gy2$a;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/fn1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fn1;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlk()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->i:Lcom/google/android/gms/internal/ads/iq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/iq;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/iq;->h:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->P:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->getVideoEventsOwner()Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->S3:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->P:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->getMediaType()Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->VIDEO:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/mh;->h:Lcom/google/android/gms/internal/ads/mh;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/oh;->g:Lcom/google/android/gms/internal/ads/oh;

    move-object v11, v0

    move-object v10, v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/fn1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fn1;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/oh;->i:Lcom/google/android/gms/internal/ads/oh;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/oh;->f:Lcom/google/android/gms/internal/ads/oh;

    .line 14
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mh;->f:Lcom/google/android/gms/internal/ads/mh;

    move-object v10, v0

    move-object v11, v1

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlk()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fn1;->g0:Ljava/lang/String;

    const-string v7, ""

    const-string v8, "javascript"

    .line 17
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/lh;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;Lcom/google/android/gms/internal/ads/mh;Ljava/lang/String;)Ld/b/b/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->k:Ld/b/b/a/b/a;

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlk()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/lh;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->k:Ld/b/b/a/b/a;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->k:Ld/b/b/a/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlk()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi0;->k:Ld/b/b/a/b/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lh;->f(Ld/b/b/a/b/a;Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi0;->k:Ld/b/b/a/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ev;->z0(Ld/b/b/a/b/a;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlk()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi0;->k:Ld/b/b/a/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh;->g(Ld/b/b/a/b/a;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->V3:Lcom/google/android/gms/internal/ads/i0;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    new-instance v1, Lc/e/a;

    invoke-direct {v1}, Lc/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->k:Ld/b/b/a/b/a;

    return-void
.end method

.method public final zzvz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->k:Ld/b/b/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/e/a;

    invoke-direct {v1}, Lc/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
