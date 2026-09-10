.class final Lcom/google/android/gms/internal/ads/bk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mq1;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/wk1;

.field public final c:Lcom/google/android/gms/internal/ads/u03;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/h13;

.field private final g:Lcom/google/android/gms/internal/ads/xp1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/h13;Lcom/google/android/gms/internal/ads/xp1;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/xp1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/wk1;",
            "Lcom/google/android/gms/internal/ads/u03;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/h13;",
            "Lcom/google/android/gms/internal/ads/xp1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/tk1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk1;->c:Lcom/google/android/gms/internal/ads/u03;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bk1;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bk1;->f:Lcom/google/android/gms/internal/ads/h13;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xp1;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Lcom/google/android/gms/internal/ads/xp1;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/mq1;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/bk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk1;->c:Lcom/google/android/gms/internal/ads/u03;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bk1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bk1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bk1;->f:Lcom/google/android/gms/internal/ads/h13;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Lcom/google/android/gms/internal/ads/xp1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/tk1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/h13;Lcom/google/android/gms/internal/ads/xp1;)V

    return-object v8
.end method
