.class public final Lax/f6/RJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final X:Lax/b6/f;

.field private Y:Lax/f6/mi;

.field private Z:Lax/f6/lj;

.field k0:Ljava/lang/String;

.field l0:Ljava/lang/Long;

.field m0:Ljava/lang/ref/WeakReference;

.field private final q:Lax/f6/VL;


# direct methods
.method public constructor <init>(Lax/f6/VL;Lax/b6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RJ;->q:Lax/f6/VL;

    iput-object p2, p0, Lax/f6/RJ;->X:Lax/b6/f;

    return-void
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/RJ;->k0:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/RJ;->l0:Ljava/lang/Long;

    iget-object v1, p0, Lax/f6/RJ;->m0:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lax/f6/RJ;->m0:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lax/f6/mi;
    .locals 1

    iget-object v0, p0, Lax/f6/RJ;->Y:Lax/f6/mi;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/RJ;->Y:Lax/f6/mi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/RJ;->l0:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/f6/RJ;->d()V

    :try_start_0
    iget-object v0, p0, Lax/f6/RJ;->Y:Lax/f6/mi;

    invoke-interface {v0}, Lax/f6/mi;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lax/f6/mi;)V
    .locals 3

    iput-object p1, p0, Lax/f6/RJ;->Y:Lax/f6/mi;

    iget-object v0, p0, Lax/f6/RJ;->Z:Lax/f6/lj;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lax/f6/RJ;->q:Lax/f6/VL;

    invoke-virtual {v2, v1, v0}, Lax/f6/VL;->n(Ljava/lang/String;Lax/f6/lj;)V

    :cond_0
    new-instance v0, Lax/f6/QJ;

    invoke-direct {v0, p0, p1}, Lax/f6/QJ;-><init>(Lax/f6/RJ;Lax/f6/mi;)V

    iput-object v0, p0, Lax/f6/RJ;->Z:Lax/f6/lj;

    iget-object p1, p0, Lax/f6/RJ;->q:Lax/f6/VL;

    invoke-virtual {p1, v1, v0}, Lax/f6/VL;->l(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lax/f6/RJ;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/RJ;->k0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/RJ;->l0:Ljava/lang/Long;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lax/f6/RJ;->k0:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/RJ;->X:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/RJ;->l0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "time_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/RJ;->q:Lax/f6/VL;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lax/f6/VL;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0}, Lax/f6/RJ;->d()V

    :cond_2
    :goto_0
    return-void
.end method
