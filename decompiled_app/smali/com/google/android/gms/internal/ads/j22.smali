.class public final Lcom/google/android/gms/internal/ads/j22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f62;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/hx0;

.field private final e:Lcom/google/android/gms/internal/ads/vf2;

.field private final f:Lcom/google/android/gms/internal/ads/ue2;

.field private final g:Lcom/google/android/gms/ads/internal/util/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j22;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/ue2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j22;->d:Lcom/google/android/gms/internal/ads/hx0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j22;->e:Lcom/google/android/gms/internal/ads/vf2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j22;->f:Lcom/google/android/gms/internal/ads/ue2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re0;->l()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->g:Lcom/google/android/gms/ads/internal/util/p1;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->M3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/au;->L3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/j22;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->d:Lcom/google/android/gms/internal/ads/hx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->f:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hx0;->c(Lcom/google/android/gms/internal/ads/zzazs;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->e:Lcom/google/android/gms/internal/ads/vf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vf2;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->d:Lcom/google/android/gms/internal/ads/hx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->f:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hx0;->c(Lcom/google/android/gms/internal/ads/zzazs;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->e:Lcom/google/android/gms/internal/ads/vf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf2;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string p1, "seq_num"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->g:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/p1;->m0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->c:Ljava/lang/String;

    :goto_1
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->M3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->d:Lcom/google/android/gms/internal/ads/hx0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j22;->f:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hx0;->c(Lcom/google/android/gms/internal/ads/zzazs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->e:Lcom/google/android/gms/internal/ads/vf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vf2;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/i22;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/i22;-><init>(Lcom/google/android/gms/internal/ads/j22;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0
.end method
