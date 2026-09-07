.class public final Lcom/google/android/gms/internal/ads/q41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x01<",
        "Lcom/google/android/gms/internal/ads/up0;",
        "Lcom/google/android/gms/internal/ads/jf;",
        "Lcom/google/android/gms/internal/ads/m21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q41;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q41;->b:Lcom/google/android/gms/internal/ads/xp0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;,
            Lcom/google/android/gms/internal/ads/h41;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x21;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/x21;-><init>(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/jf;Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q41;->b:Lcom/google/android/gms/internal/ads/xp0;

    new-instance v2, Lcom/google/android/gms/internal/ads/w50;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vp0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vp0;-><init>(Lcom/google/android/gms/internal/ads/ki0;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xp0;->e(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/vp0;)Lcom/google/android/gms/internal/ads/wp0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->d()Lcom/google/android/gms/internal/ads/t90;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/x21;->b(Lcom/google/android/gms/internal/ads/t90;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast p2, Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp0;->n()Lcom/google/android/gms/internal/ads/o51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/m21;->R6(Lcom/google/android/gms/internal/ads/id;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp0;->k()Lcom/google/android/gms/internal/ads/up0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            "Lcom/google/android/gms/internal/ads/r01<",
            "Lcom/google/android/gms/internal/ads/jf;",
            "Lcom/google/android/gms/internal/ads/m21;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jf;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fn1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jf;->y2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn1;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/rn1;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/jf;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fn1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q41;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/s41;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/s41;-><init>(Lcom/google/android/gms/internal/ads/q41;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/p41;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/id;

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jf;->a6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/id;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/jf;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fn1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q41;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/s41;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/s41;-><init>(Lcom/google/android/gms/internal/ads/q41;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/p41;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/id;

    .line 11
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jf;->w4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/id;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
