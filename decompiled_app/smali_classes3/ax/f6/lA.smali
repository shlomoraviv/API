.class public Lax/f6/lA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/WV;


# instance fields
.field protected final a:Lax/f6/h70;

.field protected final b:Lax/f6/U60;

.field private final c:Lax/f6/kD;

.field private final d:Lax/f6/yD;

.field private final e:Lax/f6/F50;

.field private final f:Lax/f6/DC;

.field private final g:Lax/f6/ZE;

.field private final h:Lax/f6/CD;

.field private final i:Lax/f6/HG;


# direct methods
.method protected constructor <init>(Lax/f6/kA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/kA;->i(Lax/f6/kA;)Lax/f6/h70;

    move-result-object v0

    iput-object v0, p0, Lax/f6/lA;->a:Lax/f6/h70;

    invoke-static {p1}, Lax/f6/kA;->h(Lax/f6/kA;)Lax/f6/U60;

    move-result-object v0

    iput-object v0, p0, Lax/f6/lA;->b:Lax/f6/U60;

    invoke-static {p1}, Lax/f6/kA;->b(Lax/f6/kA;)Lax/f6/kD;

    move-result-object v0

    iput-object v0, p0, Lax/f6/lA;->c:Lax/f6/kD;

    invoke-static {p1}, Lax/f6/kA;->c(Lax/f6/kA;)Lax/f6/yD;

    move-result-object v0

    iput-object v0, p0, Lax/f6/lA;->d:Lax/f6/yD;

    invoke-static {p1}, Lax/f6/kA;->g(Lax/f6/kA;)Lax/f6/F50;

    move-result-object v0

    iput-object v0, p0, Lax/f6/lA;->e:Lax/f6/F50;

    invoke-static {p1}, Lax/f6/kA;->a(Lax/f6/kA;)Lax/f6/DC;

    move-result-object v0

    iput-object v0, p0, Lax/f6/lA;->f:Lax/f6/DC;

    invoke-static {p1}, Lax/f6/kA;->e(Lax/f6/kA;)Lax/f6/ZE;

    move-result-object v0

    iput-object v0, p0, Lax/f6/lA;->g:Lax/f6/ZE;

    invoke-static {p1}, Lax/f6/kA;->d(Lax/f6/kA;)Lax/f6/CD;

    move-result-object v0

    iput-object v0, p0, Lax/f6/lA;->h:Lax/f6/CD;

    invoke-static {p1}, Lax/f6/kA;->f(Lax/f6/kA;)Lax/f6/HG;

    move-result-object p1

    iput-object p1, p0, Lax/f6/lA;->i:Lax/f6/HG;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/f6/lA;->c:Lax/f6/kD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->F0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->d:Lax/f6/yD;

    invoke-virtual {v0}, Lax/f6/yD;->u()V

    iget-object v0, p0, Lax/f6/lA;->h:Lax/f6/CD;

    invoke-virtual {v0, p0}, Lax/f6/CD;->r(Lax/f6/lA;)V

    return-void
.end method

.method public final c()Lax/f6/DC;
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->f:Lax/f6/DC;

    return-object v0
.end method

.method public final d()Lax/f6/kD;
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->c:Lax/f6/kD;

    return-object v0
.end method

.method public final e()Lax/f6/UE;
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->g:Lax/f6/ZE;

    invoke-virtual {v0}, Lax/f6/ZE;->k()Lax/f6/UE;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lax/f6/F50;
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->e:Lax/f6/F50;

    return-object v0
.end method

.method public final g()Lax/f6/h70;
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->a:Lax/f6/h70;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->b:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->q0:Z

    return v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lax/f6/lA;->i:Lax/f6/HG;

    invoke-virtual {v0}, Lax/f6/HG;->w()V

    return-void
.end method
