.class final Lax/f6/zm;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C5/d;


# instance fields
.field final synthetic a:Lax/f6/jm;

.field final synthetic b:Lax/f6/Em;


# direct methods
.method constructor <init>(Lax/f6/Em;Lax/f6/jm;)V
    .locals 0

    iput-object p2, p0, Lax/f6/zm;->a:Lax/f6/jm;

    iput-object p1, p0, Lax/f6/zm;->b:Lax/f6/Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/o5/b;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lax/f6/zm;->b:Lax/f6/Em;

    invoke-static {v0}, Lax/f6/Em;->a8(Lax/f6/Em;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/o5/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lax/o5/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/o5/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/zm;->a:Lax/f6/jm;

    invoke-virtual {p1}, Lax/o5/b;->d()Lax/w5/W0;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/jm;->F2(Lax/w5/W0;)V

    iget-object v0, p0, Lax/f6/zm;->a:Lax/f6/jm;

    invoke-virtual {p1}, Lax/o5/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lax/o5/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/f6/jm;->S1(ILjava/lang/String;)V

    iget-object v0, p0, Lax/f6/zm;->a:Lax/f6/jm;

    invoke-virtual {p1}, Lax/o5/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lax/f6/jm;->D(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
