.class public final Lcom/google/android/gms/internal/ads/b90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/bn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y80;

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
            "Lcom/google/android/gms/internal/ads/dn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/y80;",
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
            "Lcom/google/android/gms/internal/ads/dn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->a:Lcom/google/android/gms/internal/ads/y80;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lcom/google/android/gms/internal/ads/bi2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/bi2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/b90;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/y80;",
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
            "Lcom/google/android/gms/internal/ads/dn;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/b90;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/b90;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/iq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/dn;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->z:Lcom/google/android/gms/internal/ads/an;

    if-eqz v1, :cond_0

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/sm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fn1;->z:Lcom/google/android/gms/internal/ads/an;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nn1;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/an;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dn;)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
