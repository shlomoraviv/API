.class public final Lcom/google/android/gms/internal/ads/rw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ws1<",
        "Lcom/google/android/gms/internal/ads/dg1;",
        "Lcom/google/android/gms/internal/ads/d70;",
        "Lcom/google/android/gms/internal/ads/lu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ig1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/ig1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xu1;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/d70;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/d70;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/ig1;

    new-instance v2, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/rs1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fg1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/t81;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ig1;->a(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/fg1;)Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->d()Lcom/google/android/gms/internal/ads/i01;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xu1;->b(Lcom/google/android/gms/internal/ads/i01;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    check-cast p2, Lcom/google/android/gms/internal/ads/lu1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg1;->n()Lcom/google/android/gms/internal/ads/px1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lu1;->n5(Lcom/google/android/gms/internal/ads/k50;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg1;->h()Lcom/google/android/gms/internal/ads/dg1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/rs1<",
            "Lcom/google/android/gms/internal/ads/d70;",
            "Lcom/google/android/gms/internal/ads/lu1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d70;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/be2;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d70;->V(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->o:Lcom/google/android/gms/internal/ads/ke2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ke2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/d70;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/be2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/qw1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/qw1;-><init>(Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/pw1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/k50;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/d70;->I4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/a70;Lcom/google/android/gms/internal/ads/k50;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/d70;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/be2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/qw1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/qw1;-><init>(Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/pw1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/k50;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/d70;->X4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/a70;Lcom/google/android/gms/internal/ads/k50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
