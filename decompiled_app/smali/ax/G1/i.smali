.class public Lax/G1/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/G1/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:J

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/G1/i;->a:Landroid/content/Context;

    iput-object p1, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lax/l2/n;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lax/M1/J;->B(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    invoke-static {}, Lax/M1/Q;->g()Z

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_1
    invoke-static {p0}, Lax/M1/J;->B(Landroid/content/Context;)Z

    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method private d(Landroid/content/Context;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[ILax/G1/i$a;)V
    .locals 3

    invoke-static {p5}, Lax/l2/n;->g([I)Z

    move-result p3

    const/4 v2, 0x2

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, p4}, Lax/k2/m;->z(Landroid/content/Context;I)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lax/G1/i$a;->b()V

    :cond_0
    const/4 v2, 0x4

    const-string p1, "mesie_ssstopnrrgai"

    const-string p1, "storage_permission"

    invoke-direct {p0, p1}, Lax/G1/i;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1}, Lax/k2/m;->g(Landroid/content/Context;)I

    move-result p3

    const/4 v2, 0x6

    invoke-static {p2}, Lax/l2/n;->k(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 p5, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    invoke-static {p1, p5}, Lax/k2/m;->z(Landroid/content/Context;I)V

    if-eqz p6, :cond_6

    invoke-interface {p6}, Lax/G1/i$a;->c()V

    return-void

    :cond_2
    const/4 p2, 0x3

    const/4 v2, 0x4

    if-ne p3, p5, :cond_3

    invoke-static {p1, p2}, Lax/k2/m;->z(Landroid/content/Context;I)V

    const/4 v2, 0x1

    if-eqz p6, :cond_6

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-interface {p6, p1}, Lax/G1/i$a;->a(Z)V

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x3

    if-ne p3, p2, :cond_4

    const/4 v2, 0x6

    if-eqz p6, :cond_6

    invoke-interface {p6, p4}, Lax/G1/i$a;->a(Z)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/G1/i;->c:J

    const/4 v2, 0x7

    sub-long/2addr p1, v0

    const/4 v2, 0x7

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v2, 0x4

    cmp-long p3, p1, v0

    if-gez p3, :cond_5

    const/4 v2, 0x0

    iget p1, p0, Lax/G1/i;->d:I

    add-int/2addr p1, p4

    iput p1, p0, Lax/G1/i;->d:I

    const/4 v2, 0x7

    if-lt p1, p5, :cond_5

    if-eqz p6, :cond_6

    const/4 v2, 0x7

    invoke-interface {p6, p4}, Lax/G1/i$a;->a(Z)V

    return-void

    :cond_5
    const/4 v2, 0x7

    if-eqz p6, :cond_6

    invoke-interface {p6}, Lax/G1/i$a;->c()V

    :cond_6
    const/4 v2, 0x6

    return-void
.end method

.method private e(Landroid/content/Context;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[ILax/G1/i$a;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p5}, Lax/l2/n;->g([I)Z

    move-result p3

    const/4 v5, 0x3

    const/4 p4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    invoke-static {p1, p4}, Lax/k2/m;->C(Landroid/content/Context;I)V

    if-eqz p6, :cond_5

    const/4 v5, 0x6

    invoke-interface {p6}, Lax/G1/i$a;->b()V

    const/4 v5, 0x0

    return-void

    :cond_0
    invoke-static {p1}, Lax/k2/m;->m(Landroid/content/Context;)I

    move-result p3

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x2

    iget-wide v2, p0, Lax/G1/i;->e:J

    const/4 v5, 0x0

    sub-long/2addr v0, v2

    const/4 v5, 0x0

    const-wide/16 v2, 0xfa

    const-wide/16 v2, 0xfa

    const/4 v5, 0x3

    const/4 p5, 0x3

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v5, 0x5

    invoke-static {p1, p5}, Lax/k2/m;->C(Landroid/content/Context;I)V

    if-eqz p6, :cond_5

    const/4 v5, 0x1

    invoke-interface {p6, p4}, Lax/G1/i$a;->a(Z)V

    return-void

    :cond_1
    invoke-static {p2}, Lax/l2/n;->l(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    const/4 v5, 0x3

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lax/k2/m;->C(Landroid/content/Context;I)V

    const/4 v5, 0x0

    if-eqz p6, :cond_5

    invoke-interface {p6}, Lax/G1/i$a;->c()V

    const/4 v5, 0x1

    return-void

    :cond_2
    if-ne p3, v0, :cond_3

    const/4 v5, 0x7

    invoke-static {p1, p5}, Lax/k2/m;->C(Landroid/content/Context;I)V

    if-eqz p6, :cond_5

    const/4 v5, 0x0

    const/4 p1, 0x0

    invoke-interface {p6, p1}, Lax/G1/i$a;->a(Z)V

    return-void

    :cond_3
    const/4 v5, 0x3

    if-ne p3, p5, :cond_4

    if-eqz p6, :cond_5

    const/4 v5, 0x0

    invoke-interface {p6, p4}, Lax/G1/i$a;->a(Z)V

    const/4 v5, 0x2

    return-void

    :cond_4
    if-eqz p6, :cond_5

    const/4 v5, 0x1

    invoke-interface {p6}, Lax/G1/i$a;->c()V

    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "storage_permission_granted"

    invoke-virtual {v0, v1}, Lax/G1/a;->r(Ljava/lang/String;)Lax/G1/a$d;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$d;->c()V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;IILandroid/content/Intent;Lax/G1/i$a;Lax/G1/i$a;)V
    .locals 1

    const/4 v0, 0x7

    const/16 p3, 0x36bd

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/G1/i;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2}, Lax/l2/n;->h(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/k2/m;->z(Landroid/content/Context;I)V

    const/4 v0, 0x6

    invoke-interface {p5}, Lax/G1/i$a;->b()V

    const/4 v0, 0x1

    const-string p1, "epamtdal_pi"

    const-string p1, "app_details"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/G1/i;->f(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void

    :cond_0
    invoke-interface {p5}, Lax/G1/i$a;->c()V

    return-void

    :cond_1
    const/16 p1, 0x36bc

    if-ne p2, p1, :cond_3

    const/4 v0, 0x4

    invoke-static {}, Lax/l2/n;->c()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-interface {p6}, Lax/G1/i$a;->b()V

    const/4 v0, 0x5

    const-string p1, "all_files_access"

    invoke-direct {p0, p1}, Lax/G1/i;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p6}, Lax/G1/i$a;->c()V

    :cond_3
    const/4 v0, 0x2

    return-void
.end method

.method public c(I[Ljava/lang/String;[ILax/G1/i$a;Lax/G1/i$a;)V
    .locals 8

    const/4 v7, 0x6

    const/16 v1, 0x36bb

    if-ne p1, v1, :cond_0

    const/4 v7, 0x5

    iget-object v1, p0, Lax/G1/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    move-object v0, p0

    const/4 v7, 0x1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lax/G1/i;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[ILax/G1/i$a;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x4

    const/16 v1, 0x36ce

    if-ne p1, v1, :cond_1

    invoke-static {}, Lax/M1/Q;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/G1/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lax/G1/i;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[ILax/G1/i$a;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 7

    const-string v0, "intent:"

    const/4 v1, 0x1

    move v6, v1

    const v2, 0x7f13012f

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lax/G1/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lax/G1/i;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lax/G1/i;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v4}, Lax/l2/n;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lax/G1/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, Lax/R1/q;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    const/4 v6, 0x6

    iget-object v4, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/16 v5, 0x36bc

    const/4 v6, 0x5

    invoke-static {v4, v3, v5}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-void

    :catch_0
    const/4 v6, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "e ilo rryaeflsssao lsceercuc ir"

    const-string v5, "all files access security error"

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v6, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v6, 0x3

    iget-object v0, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    goto :goto_1

    :catch_1
    const/4 v6, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "no all files access activity"

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v6, 0x2

    iget-object v0, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 v6, 0x5

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    const/16 v1, 0x36bd

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/l2/n;->m(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/G1/i;->c:J

    const/4 v2, 0x3

    iget-object v0, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x36bb

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/l2/n;->p(Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lax/G1/i;->e:J

    const/4 v2, 0x7

    iget-object v0, p0, Lax/G1/i;->b:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x36ce

    invoke-static {v0, v1}, Lax/l2/n;->q(Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x2

    return-void
.end method
