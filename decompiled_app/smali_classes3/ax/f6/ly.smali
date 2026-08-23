.class public final Lax/f6/ly;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/f6/Nl;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lax/f6/qy;

.field private final e:Lax/f6/lj;

.field private final f:Lax/f6/lj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/f6/Nl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/hy;

    invoke-direct {v0, p0}, Lax/f6/hy;-><init>(Lax/f6/ly;)V

    iput-object v0, p0, Lax/f6/ly;->e:Lax/f6/lj;

    new-instance v0, Lax/f6/ky;

    invoke-direct {v0, p0}, Lax/f6/ky;-><init>(Lax/f6/ly;)V

    iput-object v0, p0, Lax/f6/ly;->f:Lax/f6/lj;

    iput-object p1, p0, Lax/f6/ly;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/ly;->b:Lax/f6/Nl;

    iput-object p3, p0, Lax/f6/ly;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/ly;)Lax/f6/qy;
    .locals 0

    iget-object p0, p0, Lax/f6/ly;->d:Lax/f6/qy;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/ly;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/f6/ly;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/ly;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lax/f6/ly;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lax/f6/qy;)V
    .locals 3

    iget-object v0, p0, Lax/f6/ly;->b:Lax/f6/Nl;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lax/f6/ly;->e:Lax/f6/lj;

    invoke-virtual {v0, v1, v2}, Lax/f6/Nl;->b(Ljava/lang/String;Lax/f6/lj;)V

    iget-object v0, p0, Lax/f6/ly;->b:Lax/f6/Nl;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lax/f6/ly;->f:Lax/f6/lj;

    invoke-virtual {v0, v1, v2}, Lax/f6/Nl;->b(Ljava/lang/String;Lax/f6/lj;)V

    iput-object p1, p0, Lax/f6/ly;->d:Lax/f6/qy;

    return-void
.end method

.method public final d(Lax/f6/Ut;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lax/f6/ly;->e:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lax/f6/ly;->f:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lax/f6/ly;->b:Lax/f6/Nl;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lax/f6/ly;->e:Lax/f6/lj;

    invoke-virtual {v0, v1, v2}, Lax/f6/Nl;->c(Ljava/lang/String;Lax/f6/lj;)V

    iget-object v0, p0, Lax/f6/ly;->b:Lax/f6/Nl;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lax/f6/ly;->f:Lax/f6/lj;

    invoke-virtual {v0, v1, v2}, Lax/f6/Nl;->c(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final f(Lax/f6/Ut;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lax/f6/ly;->e:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->q1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lax/f6/ly;->f:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->q1(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method
