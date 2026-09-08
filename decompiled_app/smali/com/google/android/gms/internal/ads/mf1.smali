.class public final Lcom/google/android/gms/internal/ads/mf1;
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

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:J


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf1;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/mf1;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/mf1;->f:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mf1;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mf1;->h:Ljava/util/ArrayList;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mf1;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mf1;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/mf1;->k:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/mf1;->l:Z

    .line 14
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/mf1;->m:Ljava/lang/String;

    .line 15
    iput-wide p14, p0, Lcom/google/android/gms/internal/ads/mf1;->n:J

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Z

    const-string v1, "cog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Z

    const-string v1, "coh"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->c:Ljava/lang/String;

    const-string v1, "gl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Z

    const-string v1, "simulator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf1;->e:Z

    const-string v1, "is_latchsky"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf1;->f:Z

    const-string v1, "is_sidewinder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->g:Ljava/lang/String;

    const-string v1, "hl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->h:Ljava/util/ArrayList;

    const-string v1, "hl_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->i:Ljava/lang/String;

    const-string v1, "mv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->m:Ljava/lang/String;

    const-string v1, "submodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jo1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->k:Ljava/lang/String;

    const-string v0, "build"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->t2:Lcom/google/android/gms/internal/ads/i0;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mf1;->n:J

    const-string p1, "remaining_data_partition_space"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string p1, "browser"

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/jo1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mf1;->l:Z

    const-string v2, "is_browser_custom_tabs_capable"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "play_store"

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/jo1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->j:Ljava/lang/String;

    const-string v1, "package_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
