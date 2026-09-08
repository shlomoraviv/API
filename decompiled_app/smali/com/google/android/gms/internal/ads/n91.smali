.class final Lcom/google/android/gms/internal/ads/n91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/ba1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qo;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/e91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e91;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n91;->b:Lcom/google/android/gms/internal/ads/e91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/qo;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->f0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ba1;

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->I5:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->b:Lcom/google/android/gms/internal/ads/e91;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->T6(Lcom/google/android/gms/internal/ads/e91;)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/iq;->h:I

    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->K5:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/qo;->b6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/qo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ba1;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ba1;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba1;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qo;->b6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/qo;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/qo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ba1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qo;->h1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
