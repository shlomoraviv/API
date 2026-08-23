.class public final Lax/f6/dP;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/MO;


# instance fields
.field private final a:J

.field private final b:Lax/f6/SO;

.field private final c:Lax/f6/L60;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lax/f6/SO;Lax/f6/Yu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/dP;->a:J

    iput-object p4, p0, Lax/f6/dP;->b:Lax/f6/SO;

    invoke-virtual {p5}, Lax/f6/Yu;->C()Lax/f6/N60;

    move-result-object p1

    invoke-interface {p1, p3}, Lax/f6/N60;->a(Landroid/content/Context;)Lax/f6/N60;

    invoke-interface {p1, p6}, Lax/f6/N60;->o(Ljava/lang/String;)Lax/f6/N60;

    invoke-interface {p1}, Lax/f6/N60;->c()Lax/f6/O60;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/O60;->a()Lax/f6/L60;

    move-result-object p1

    iput-object p1, p0, Lax/f6/dP;->c:Lax/f6/L60;

    return-void
.end method

.method static bridge synthetic d(Lax/f6/dP;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/dP;->a:J

    return-wide v0
.end method

.method static bridge synthetic e(Lax/f6/dP;)Lax/f6/SO;
    .locals 0

    iget-object p0, p0, Lax/f6/dP;->b:Lax/f6/SO;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lax/w5/Y1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/dP;->c:Lax/f6/L60;

    new-instance v1, Lax/f6/bP;

    invoke-direct {v1, p0}, Lax/f6/bP;-><init>(Lax/f6/dP;)V

    invoke-virtual {v0, p1, v1}, Lax/f6/L60;->K5(Lax/w5/Y1;Lax/f6/Jp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/dP;->c:Lax/f6/L60;

    new-instance v1, Lax/f6/cP;

    invoke-direct {v1, p0}, Lax/f6/cP;-><init>(Lax/f6/dP;)V

    invoke-virtual {v0, v1}, Lax/f6/L60;->m5(Lax/f6/Fp;)V

    iget-object v0, p0, Lax/f6/dP;->c:Lax/f6/L60;

    const/4 v1, 0x0

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/L60;->P1(Lax/d6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
