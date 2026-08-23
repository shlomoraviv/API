.class public final synthetic Lax/f6/mL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qb;


# instance fields
.field public final synthetic q:Lax/f6/Ut;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mL;->q:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final y0(Lax/f6/Pb;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/mL;->q:Lax/f6/Ut;

    const-string v1, "onAdVisibilityChanged"

    invoke-interface {p1, v1, v0}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
