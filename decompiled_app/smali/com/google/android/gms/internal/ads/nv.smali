.class public final Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:app_index:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->c:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->d:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->e:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:temporary_experiment_id:1"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->f:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:temporary_experiment_id:2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->g:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:temporary_experiment_id:3"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->h:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:temporary_experiment_id:4"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->i:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:temporary_experiment_id:5"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->j:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:corewebview:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->k:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method
