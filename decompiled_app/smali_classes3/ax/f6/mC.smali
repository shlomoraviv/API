.class public final Lax/f6/mC;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/y90;

.field private final b:Lax/A5/a;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lax/f6/wz0;

.field private final h:Ljava/lang/String;

.field private final i:Lax/f6/R20;

.field private final j:Lax/z5/t0;

.field private final k:Lax/f6/q70;

.field private final l:I

.field private final m:Lax/f6/CF;


# direct methods
.method constructor <init>(Lax/f6/y90;Lax/A5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lax/f6/wz0;Lax/z5/t0;Ljava/lang/String;Lax/f6/R20;Lax/f6/q70;Lax/f6/CF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mC;->a:Lax/f6/y90;

    iput-object p2, p0, Lax/f6/mC;->b:Lax/A5/a;

    iput-object p3, p0, Lax/f6/mC;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lax/f6/mC;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/mC;->e:Ljava/util/List;

    iput-object p6, p0, Lax/f6/mC;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lax/f6/mC;->g:Lax/f6/wz0;

    iput-object p9, p0, Lax/f6/mC;->h:Ljava/lang/String;

    iput-object p10, p0, Lax/f6/mC;->i:Lax/f6/R20;

    iput-object p8, p0, Lax/f6/mC;->j:Lax/z5/t0;

    iput-object p11, p0, Lax/f6/mC;->k:Lax/f6/q70;

    iput-object p12, p0, Lax/f6/mC;->m:Lax/f6/CF;

    iput p13, p0, Lax/f6/mC;->l:I

    return-void
.end method


# virtual methods
.method final synthetic a(Lax/I7/d;Landroid/os/Bundle;)Lax/f6/Wo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/lC;

    new-instance v2, Lax/f6/Wo;

    iget-object v3, v1, Lax/f6/lC;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lax/f6/mC;->g:Lax/f6/wz0;

    invoke-interface {v4}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/I7/d;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    sget-object v4, Lax/f6/Ff;->Q6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lax/f6/mC;->j:Lax/z5/t0;

    invoke-interface {v4}, Lax/z5/t0;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-object v10, v0, Lax/f6/mC;->h:Ljava/lang/String;

    iget-object v8, v0, Lax/f6/mC;->f:Landroid/content/pm/PackageInfo;

    iget-object v7, v0, Lax/f6/mC;->e:Ljava/util/List;

    iget-object v6, v0, Lax/f6/mC;->d:Ljava/lang/String;

    iget-object v5, v0, Lax/f6/mC;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Lax/f6/mC;->b:Lax/A5/a;

    iget-object v11, v0, Lax/f6/mC;->k:Lax/f6/q70;

    invoke-virtual {v11}, Lax/f6/q70;->b()Z

    move-result v14

    iget-object v1, v1, Lax/f6/lC;->b:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lax/f6/Wo;-><init>(Landroid/os/Bundle;Lax/A5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lax/f6/m80;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/mC;->m:Lax/f6/CF;

    invoke-virtual {v0}, Lax/f6/CF;->a()V

    sget-object v0, Lax/f6/s90;->X:Lax/f6/s90;

    new-instance v1, Lax/f6/lC;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2, v3}, Lax/f6/lC;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget v2, p0, Lax/f6/mC;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/f6/mC;->i:Lax/f6/R20;

    invoke-virtual {v3, v1, p1, v2}, Lax/f6/R20;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lax/I7/d;

    move-result-object p1

    iget-object v1, p0, Lax/f6/mC;->a:Lax/f6/y90;

    invoke-static {p1, v0, v1}, Lax/f6/h90;->c(Lax/I7/d;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lax/I7/d;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/f6/mC;->k:Lax/f6/q70;

    iget-object v2, v2, Lax/f6/q70;->s:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "ls"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lax/f6/mC;->b(Landroid/os/Bundle;)Lax/I7/d;

    move-result-object v2

    iget-object v3, p0, Lax/f6/mC;->a:Lax/f6/y90;

    sget-object v4, Lax/f6/s90;->Y:Lax/f6/s90;

    iget-object v5, p0, Lax/f6/mC;->g:Lax/f6/wz0;

    invoke-interface {v5}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/I7/d;

    const/4 v6, 0x2

    new-array v6, v6, [Lax/I7/d;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v3, v4, v6}, Lax/f6/q90;->a(Ljava/lang/Object;[Lax/I7/d;)Lax/f6/f90;

    move-result-object v0

    new-instance v3, Lax/f6/kC;

    invoke-direct {v3, p0, v2, v1}, Lax/f6/kC;-><init>(Lax/f6/mC;Lax/I7/d;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lax/f6/f90;->a(Ljava/util/concurrent/Callable;)Lax/f6/o90;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v0

    return-object v0
.end method
