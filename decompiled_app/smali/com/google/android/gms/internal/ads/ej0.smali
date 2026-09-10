.class public final Lcom/google/android/gms/internal/ads/ej0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/l50<",
        "Lcom/google/android/gms/internal/ads/g30;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/dx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/q80$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/de0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/vi0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/ob0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/dx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/q80$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/de0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/vi0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/ob0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->a:Lcom/google/android/gms/internal/ads/bi2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ej0;->c:Lcom/google/android/gms/internal/ads/bi2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/bi2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ej0;->e:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->a:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej0;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q80$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej0;->c:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/de0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vi0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ej0;->e:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->m()Lcom/google/android/gms/internal/ads/g40;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g40;->z(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object v0

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/g40;->p(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object v0

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/g40;->b(Lcom/google/android/gms/internal/ads/vi0;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j61;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/j61;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g40;->a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/ob0;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g40;->C(Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f30;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g40;->t(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g40;->h()Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d40;->e()Lcom/google/android/gms/internal/ads/l50;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l50;

    return-object v0
.end method
