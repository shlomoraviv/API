.class public Lcom/google/android/gms/internal/ads/v41;
.super Lcom/google/android/gms/internal/ads/y51;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private o:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/j90;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/jg0;Lcom/google/android/gms/internal/ads/id0;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/y51;-><init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/id0;Lcom/google/android/gms/internal/ads/j90;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v41;->o:Lcom/google/android/gms/internal/ads/jg0;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/y51;->Z(Lcom/google/android/gms/internal/ads/ml;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->o:Lcom/google/android/gms/internal/ads/jg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jl;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg0;->U(Lcom/google/android/gms/internal/ads/jl;)V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->o:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg0;->Y()V

    return-void
.end method

.method public final k4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->o:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg0;->x0()V

    return-void
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/jl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/y51;->l2(Lcom/google/android/gms/internal/ads/jl;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->o:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg0;->U(Lcom/google/android/gms/internal/ads/jl;)V

    return-void
.end method

.method public final v2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->o:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg0;->Y()V

    return-void
.end method
