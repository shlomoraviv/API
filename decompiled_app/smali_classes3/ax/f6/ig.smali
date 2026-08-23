.class public final Lax/f6/ig;
.super Lax/z/b;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/List;

.field private final c:Lax/f6/lg;

.field private final d:Lax/z/b;

.field private final e:Lax/f6/qO;


# direct methods
.method constructor <init>(Lax/f6/lg;Lax/z/b;Lax/f6/qO;)V
    .locals 2

    invoke-direct {p0}, Lax/z/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/ig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lax/f6/ig;->d:Lax/z/b;

    iput-object p1, p0, Lax/f6/ig;->c:Lax/f6/lg;

    iput-object p3, p0, Lax/f6/ig;->e:Lax/f6/qO;

    sget-object p1, Lax/f6/Ff;->M9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/ig;->b:Ljava/util/List;

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-string v1, "pe"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/util/Pair;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lax/f6/ig;->e:Lax/f6/qO;

    const/4 v1, 0x0

    const-string v2, "pact_action"

    invoke-static {v0, v1, v2, p1}, Lax/G5/c;->d(Lax/f6/qO;Lax/f6/eO;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ig;->d:Lax/z/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/z/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/f6/ig;->d:Lax/z/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/z/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ig;->d:Lax/z/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lax/z/b;->d(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lax/f6/ig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lax/f6/ig;->d:Lax/z/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/z/b;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lax/f6/ig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lax/f6/ig;->d:Lax/z/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/z/b;->g(ILandroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lax/f6/ig;->c:Lax/f6/lg;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lax/f6/lg;->i(J)V

    iget-object p2, p0, Lax/f6/ig;->c:Lax/f6/lg;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/f6/ig;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/ig;->c:Lax/f6/lg;

    invoke-virtual {p1}, Lax/f6/lg;->f()V

    const-string p1, "pact_reqpmc"

    invoke-direct {p0, p1}, Lax/f6/ig;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/ig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "pact_con"

    invoke-direct {p0, v1}, Lax/f6/ig;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/ig;->c:Lax/f6/lg;

    const-string v2, "paw_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/lg;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Message is not in JSON format: "

    invoke-static {v1, v0}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/ig;->d:Lax/z/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lax/z/b;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ig;->d:Lax/z/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/z/b;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lax/f6/ig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
