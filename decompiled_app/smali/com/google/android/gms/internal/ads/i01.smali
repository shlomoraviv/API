.class final synthetic Lcom/google/android/gms/internal/ads/i01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/wz0;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/kt0;

.field private final i:Landroid/app/Activity;

.field private final j:Lcom/google/android/gms/internal/ads/ns1;

.field private final k:Lcom/google/android/gms/ads/internal/overlay/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wz0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kt0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ns1;Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->f:Lcom/google/android/gms/internal/ads/wz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i01;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i01;->h:Lcom/google/android/gms/internal/ads/kt0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i01;->i:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i01;->j:Lcom/google/android/gms/internal/ads/ns1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i01;->k:Lcom/google/android/gms/ads/internal/overlay/zze;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i01;->f:Lcom/google/android/gms/internal/ads/wz0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i01;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i01;->h:Lcom/google/android/gms/internal/ads/kt0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i01;->j:Lcom/google/android/gms/internal/ads/ns1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->k:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wz0;->z(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    .line 4
    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g01;->T6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;Lcom/google/android/gms/internal/ads/wz0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    :cond_1
    return-void
.end method
