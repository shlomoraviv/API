.class public final Lcom/google/android/gms/internal/ads/gh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/zf0<",
        "Lcom/google/android/gms/internal/ads/sa0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ah0;

.field private final b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/iq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/zn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ah0;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/iq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/zn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/bi2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gh0;->d:Lcom/google/android/gms/internal/ads/bi2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gh0;->e:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/gh0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ah0;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/iq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/zn1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/gh0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/gh0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gh0;->d:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gh0;->e:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zn1;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zf0;

    new-instance v5, Lcom/google/android/gms/internal/ads/dh0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/zn1;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zf0;

    return-object v0
.end method
