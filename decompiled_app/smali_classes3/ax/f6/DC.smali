.class public final Lax/f6/DC;
.super Lax/w5/T0;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final k0:Ljava/util/List;

.field private final l0:J

.field private final m0:Ljava/lang/String;

.field private final n0:Lax/f6/dU;

.field private final o0:Landroid/os/Bundle;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/f6/U60;Ljava/lang/String;Lax/f6/dU;Lax/f6/X60;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lax/w5/T0;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lax/f6/U60;->b0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lax/f6/DC;->X:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/DC;->Y:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    :cond_1
    iget-object p5, p4, Lax/f6/X60;->b:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lax/f6/DC;->Z:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p1, Lax/f6/U60;->v:Lorg/json/JSONObject;

    const-string p5, "class_name"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lax/f6/DC;->q:Ljava/lang/String;

    invoke-virtual {p3}, Lax/f6/dU;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/DC;->k0:Ljava/util/List;

    iput-object p3, p0, Lax/f6/DC;->n0:Lax/f6/dU;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lax/f6/DC;->l0:J

    sget-object p1, Lax/f6/Ff;->E6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lax/f6/X60;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lax/f6/DC;->o0:Landroid/os/Bundle;

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lax/f6/DC;->o0:Landroid/os/Bundle;

    :goto_3
    sget-object p1, Lax/f6/Ff;->f9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lax/f6/X60;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p4, Lax/f6/X60;->i:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    const-string p1, ""

    :goto_5
    iput-object p1, p0, Lax/f6/DC;->m0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lax/f6/DC;->l0:J

    return-wide v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/f6/DC;->o0:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Lax/w5/h2;
    .locals 1

    iget-object v0, p0, Lax/f6/DC;->n0:Lax/f6/dU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/dU;->a()Lax/w5/h2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/DC;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/DC;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/DC;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/DC;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/DC;->k0:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/DC;->Z:Ljava/lang/String;

    return-object v0
.end method
