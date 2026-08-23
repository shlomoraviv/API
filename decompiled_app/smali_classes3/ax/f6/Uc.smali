.class public final Lax/f6/Uc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/w5/V;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lax/w5/f1;

.field private final e:I

.field private final f:Lax/q5/a$a;

.field private final g:Lax/f6/Zl;

.field private final h:Lax/w5/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/w5/f1;ILax/q5/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/Zl;

    invoke-direct {v0}, Lax/f6/Zl;-><init>()V

    iput-object v0, p0, Lax/f6/Uc;->g:Lax/f6/Zl;

    iput-object p1, p0, Lax/f6/Uc;->b:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Uc;->c:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Uc;->d:Lax/w5/f1;

    iput p4, p0, Lax/f6/Uc;->e:I

    iput-object p5, p0, Lax/f6/Uc;->f:Lax/q5/a$a;

    sget-object p1, Lax/w5/c2;->a:Lax/w5/c2;

    iput-object p1, p0, Lax/f6/Uc;->h:Lax/w5/c2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lax/w5/d2;->o()Lax/w5/d2;

    move-result-object v2

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v3

    iget-object v4, p0, Lax/f6/Uc;->b:Landroid/content/Context;

    iget-object v5, p0, Lax/f6/Uc;->c:Ljava/lang/String;

    iget-object v6, p0, Lax/f6/Uc;->g:Lax/f6/Zl;

    invoke-virtual {v3, v4, v2, v5, v6}, Lax/w5/w;->d(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;)Lax/w5/V;

    move-result-object v2

    iput-object v2, p0, Lax/f6/Uc;->a:Lax/w5/V;

    if-eqz v2, :cond_1

    iget v2, p0, Lax/f6/Uc;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    new-instance v2, Lax/w5/j2;

    iget v3, p0, Lax/f6/Uc;->e:I

    invoke-direct {v2, v3}, Lax/w5/j2;-><init>(I)V

    iget-object v3, p0, Lax/f6/Uc;->a:Lax/w5/V;

    invoke-interface {v3, v2}, Lax/w5/V;->f3(Lax/w5/j2;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lax/f6/Uc;->d:Lax/w5/f1;

    invoke-virtual {v2, v0, v1}, Lax/w5/f1;->o(J)V

    iget-object v0, p0, Lax/f6/Uc;->a:Lax/w5/V;

    new-instance v1, Lax/f6/Fc;

    iget-object v2, p0, Lax/f6/Uc;->f:Lax/q5/a$a;

    iget-object v3, p0, Lax/f6/Uc;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lax/f6/Fc;-><init>(Lax/q5/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lax/w5/V;->F1(Lax/f6/Pc;)V

    iget-object v0, p0, Lax/f6/Uc;->a:Lax/w5/V;

    iget-object v1, p0, Lax/f6/Uc;->h:Lax/w5/c2;

    iget-object v2, p0, Lax/f6/Uc;->b:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/Uc;->d:Lax/w5/f1;

    invoke-virtual {v1, v2, v3}, Lax/w5/c2;->a(Landroid/content/Context;Lax/w5/f1;)Lax/w5/Y1;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/w5/V;->R6(Lax/w5/Y1;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
