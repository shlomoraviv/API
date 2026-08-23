.class public Lax/R1/A;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private q0:Lax/C7/c;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/Long;

.field private t0:Ljava/lang/Boolean;

.field private u0:Ljava/lang/Boolean;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/Boolean;

.field private x0:Ljava/lang/Long;

.field private y0:Ljava/lang/String;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p2, p0, Lax/R1/A;->y0:Ljava/lang/String;

    iput-object p3, p0, Lax/R1/A;->z0:Ljava/lang/String;

    iput-object p4, p0, Lax/R1/A;->q0:Lax/C7/c;

    iput-object p5, p0, Lax/R1/A;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lax/R1/A;->t0:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lax/R1/A;->u0:Ljava/lang/Boolean;

    return-void
.end method

.method public static i0(Lax/C7/c;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, ".-seolcolpp/ostrpvgn.taunagshapctdoi"

    const-string v0, "application/vnd.google-apps.shortcut"

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/C7/c;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/R1/A;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public I(Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lax/R1/A;->isDirectory()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/R1/A;->h0()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/R1/A;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-nez v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    const-string p1, ""

    return-object p1

    :cond_1
    const/4 v5, 0x5

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method protected J(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/R1/A;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2}, Lax/R1/w;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/file/l;->J(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public T()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/A;->r0:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public a0()Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/R1/A;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/R1/A;->p()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/R1/A;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/C7/c;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lax/C7/c;
    .locals 2

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/A;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/C7/c;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/C7/c;->o()Lax/C7/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    invoke-virtual {v0}, Lax/C7/c;->o()Lax/C7/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/C7/c$a;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/C7/c;->o()Lax/C7/c$a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/C7/c$a;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public h0()Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/R1/A;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v2, "olgmp-opnv.anap.liagtdpsice/"

    const-string v2, "application/vnd.google-apps."

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const-string v2, "shortcut"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/z7/k;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lax/R1/A;->r0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/R1/A;->t0:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "/"

    iget-object v1, p0, Lax/R1/A;->r0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    iput-object v0, p0, Lax/R1/A;->t0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-object v0, p0, Lax/R1/A;->t0:Ljava/lang/Boolean;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/R1/A;->m()Z

    move-result v0

    const/4 v2, 0x5

    const-string v1, "application/vnd.google-apps.folder"

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    invoke-virtual {v0}, Lax/C7/c;->w()Lax/C7/c$f;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/C7/c;->w()Lax/C7/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lax/C7/c$f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/R1/A;->t0:Ljava/lang/Boolean;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    invoke-virtual {v0}, Lax/C7/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/R1/A;->t0:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/R1/A;->t0:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public j0(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/R1/A;->x0:Ljava/lang/Long;

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/C7/c;->o()Lax/C7/c$a;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    invoke-virtual {v0}, Lax/C7/c;->o()Lax/C7/c$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/C7/c$a;->q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    invoke-virtual {v0}, Lax/C7/c;->o()Lax/C7/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/C7/c$a;->q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/R1/A;->w0:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/R1/A;->i0(Lax/C7/c;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/R1/A;->w0:Ljava/lang/Boolean;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/R1/A;->w0:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/R1/A;->w0:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Lax/R1/A;->u0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    const-string v0, "/"

    const-string v0, "/"

    iget-object v2, p0, Lax/R1/A;->r0:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0

    :cond_2
    invoke-virtual {v0}, Lax/C7/c;->B()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    return v0
.end method

.method public p()J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/R1/A;->x0:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/C7/c;->y()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    invoke-virtual {v0}, Lax/C7/c;->y()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lax/R1/A;->x0:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/R1/A;->m()Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/R1/A;->isDirectory()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/R1/A;->x0:Ljava/lang/Long;

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/R1/A;->x0:Ljava/lang/Long;

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lax/R1/A;->x0:Ljava/lang/Long;

    :cond_4
    :goto_1
    const/4 v3, 0x6

    iget-object v0, p0, Lax/R1/A;->x0:Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public q()J
    .locals 4

    iget-object v0, p0, Lax/R1/A;->s0:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v3, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/C7/c;->t()Lax/z7/i;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/z7/i;->b()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lax/R1/A;->s0:Ljava/lang/Long;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    invoke-virtual {v0}, Lax/C7/c;->q()Lax/z7/i;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/z7/i;->b()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/R1/A;->s0:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/R1/A;->s0:Ljava/lang/Long;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lax/R1/A;->s0:Ljava/lang/Long;

    :cond_3
    :goto_0
    iget-object v0, p0, Lax/R1/A;->s0:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)I
    .locals 1

    invoke-virtual {p0}, Lax/R1/A;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, -0x2

    const/4 v0, 0x6

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/R1/A;->v0:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/R1/A;->m()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/C7/c;->w()Lax/C7/c$f;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/C7/c;->w()Lax/C7/c$f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/C7/c$f;->q()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x6

    if-nez v1, :cond_1

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/C7/c;->s()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const-string v0, ""

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "ntmcoeoa-tottalis/peciap"

    const-string v0, "application/octet-stream"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v3, 0x5

    iput-object v1, p0, Lax/R1/A;->v0:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lax/R1/A;->v0:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/C7/c;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const-string v0, "/"

    iget-object v1, p0, Lax/R1/A;->r0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const-string v0, "ootr"

    const-string v0, "root"

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x4

    const-string v0, "/-ysfbdt.loddehsreme-i"

    const-string v0, "/.hidden-system-folder"

    const/4 v2, 0x5

    iget-object v1, p0, Lax/R1/A;->r0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const-string v0, "noid"

    const/4 v2, 0x0

    return-object v0

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "GDID"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/A;->q0:Lax/C7/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/p;->o0(Lax/C7/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/R1/A;->r0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
