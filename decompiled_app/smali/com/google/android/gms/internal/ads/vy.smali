.class final Lcom/google/android/gms/internal/ads/vy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/x03;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/x03;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/i71;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/h81;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/lj1;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic i:Lcom/google/android/gms/internal/ads/by;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/by;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x03;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->i:Lcom/google/android/gms/internal/ads/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/x03;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vy;->c:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ph2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->d:Lcom/google/android/gms/internal/ads/bi2;

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ph2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/bi2;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->p0(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/c81;->a(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/c81;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->f:Lcom/google/android/gms/internal/ads/bi2;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/g81;->a()Lcom/google/android/gms/internal/ads/g81;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/bi2;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy;->d:Lcom/google/android/gms/internal/ads/bi2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->F(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/bi2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->r0(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vy;->f:Lcom/google/android/gms/internal/ads/bi2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/bi2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ao1;->a()Lcom/google/android/gms/internal/ads/ao1;

    move-result-object v7

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/oj1;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->h:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/by;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/ay;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/by;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x03;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g71;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/g71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/x03;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->h:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/lj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->f:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/i71;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g71;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/i71;)V

    return-object v6
.end method
