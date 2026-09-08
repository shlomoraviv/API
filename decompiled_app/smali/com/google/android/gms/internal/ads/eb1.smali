.class public final Lcom/google/android/gms/internal/ads/eb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gf1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h13;

.field private final b:Lcom/google/android/gms/internal/ads/iq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h13;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Lcom/google/android/gms/internal/ads/h13;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->a4:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/iq;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/internal/ads/iq;->h:I

    if-lt v1, v0, :cond_0

    const-string v0, "app_open_version"

    const-string v1, "2"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Lcom/google/android/gms/internal/ads/h13;

    if-eqz v0, :cond_2

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/h13;->f:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_1

    const-string v0, "p"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "l"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
