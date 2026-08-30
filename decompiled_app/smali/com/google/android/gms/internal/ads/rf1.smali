.class public final Lcom/google/android/gms/internal/ads/rf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qz0;

.field private final b:Lcom/google/android/gms/internal/ads/y01;

.field private final c:Lcom/google/android/gms/internal/ads/l11;

.field private final d:Lcom/google/android/gms/internal/ads/x11;

.field private final e:Lcom/google/android/gms/internal/ads/h41;

.field private final f:Lcom/google/android/gms/internal/ads/be2;

.field private final g:Lcom/google/android/gms/internal/ads/ee2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/y01;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/x11;Lcom/google/android/gms/internal/ads/h41;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf1;->a:Lcom/google/android/gms/internal/ads/qz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf1;->b:Lcom/google/android/gms/internal/ads/y01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rf1;->c:Lcom/google/android/gms/internal/ads/l11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rf1;->d:Lcom/google/android/gms/internal/ads/x11;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rf1;->e:Lcom/google/android/gms/internal/ads/h41;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rf1;->f:Lcom/google/android/gms/internal/ads/be2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rf1;->g:Lcom/google/android/gms/internal/ads/ee2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uf1;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uf1;->k(Lcom/google/android/gms/internal/ads/uf1;)Lcom/google/android/gms/internal/ads/pf1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf1;->a:Lcom/google/android/gms/internal/ads/qz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf1;->c:Lcom/google/android/gms/internal/ads/l11;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rf1;->d:Lcom/google/android/gms/internal/ads/x11;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf1;->e:Lcom/google/android/gms/internal/ads/h41;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rf1;->b:Lcom/google/android/gms/internal/ads/y01;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qf1;->a(Lcom/google/android/gms/internal/ads/y01;)Lcom/google/android/gms/ads/internal/overlay/w;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pf1;->a(Lcom/google/android/gms/internal/ads/pf1;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/ads/internal/overlay/w;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf1;->f:Lcom/google/android/gms/internal/ads/be2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf1;->g:Lcom/google/android/gms/internal/ads/ee2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uf1;->g(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V

    return-void
.end method
