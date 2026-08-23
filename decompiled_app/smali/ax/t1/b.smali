.class public final Lax/t1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 8

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "u_s kSiomtcplnoEnd   oNE vutEwR=tql_Airse  _puaT>iHE<nnUt e_i< Ar0 PWdDaseo0etrrue 1ceaD Te>"

    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    const/4 v7, 0x6

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "m_emluqaeeteitsu_"

    const-string v1, "last_enqueue_time"

    const/4 v7, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x3

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v2, "SekpoWco"

    const-string v2, "WorkSpec"

    const/4 v3, 0x3

    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    invoke-interface/range {v1 .. v6}, Lax/d1/g;->i0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
