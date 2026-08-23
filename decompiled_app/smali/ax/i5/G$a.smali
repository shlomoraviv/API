.class public Lax/i5/G$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/W4/f0;",
            "Lax/i5/E;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lax/i5/G$a;->a:I

    iput v0, p0, Lax/i5/G$a;->b:I

    iput v0, p0, Lax/i5/G$a;->c:I

    iput v0, p0, Lax/i5/G$a;->d:I

    iput v0, p0, Lax/i5/G$a;->i:I

    iput v0, p0, Lax/i5/G$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/i5/G$a;->k:Z

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v1

    iput-object v1, p0, Lax/i5/G$a;->l:Lax/E7/y;

    const/4 v1, 0x0

    iput v1, p0, Lax/i5/G$a;->m:I

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v2

    iput-object v2, p0, Lax/i5/G$a;->n:Lax/E7/y;

    iput v1, p0, Lax/i5/G$a;->o:I

    iput v0, p0, Lax/i5/G$a;->p:I

    iput v0, p0, Lax/i5/G$a;->q:I

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/i5/G$a;->r:Lax/E7/y;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/i5/G$a;->s:Lax/E7/y;

    iput v1, p0, Lax/i5/G$a;->t:I

    iput v1, p0, Lax/i5/G$a;->u:I

    iput-boolean v1, p0, Lax/i5/G$a;->v:Z

    iput-boolean v1, p0, Lax/i5/G$a;->w:Z

    iput-boolean v1, p0, Lax/i5/G$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/i5/G$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/i5/G$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lax/i5/G$a;-><init>()V

    invoke-virtual {p0, p1}, Lax/i5/G$a;->K(Landroid/content/Context;)Lax/i5/G$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/i5/G$a;->Q(Landroid/content/Context;Z)Lax/i5/G$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/i5/G;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/i5/G;->G0:Lax/i5/G;

    iget v2, v1, Lax/i5/G;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->a:I

    invoke-static {}, Lax/i5/G;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->X:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->b:I

    invoke-static {}, Lax/i5/G;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->Y:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->c:I

    invoke-static {}, Lax/i5/G;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->Z:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->d:I

    invoke-static {}, Lax/i5/G;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->k0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->e:I

    invoke-static {}, Lax/i5/G;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->l0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->f:I

    invoke-static {}, Lax/i5/G;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->m0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->g:I

    invoke-static {}, Lax/i5/G;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->n0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->h:I

    invoke-static {}, Lax/i5/G;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->o0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->i:I

    invoke-static {}, Lax/i5/G;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lax/i5/G;->p0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->j:I

    invoke-static {}, Lax/i5/G;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lax/i5/G;->q0:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/i5/G$a;->k:Z

    invoke-static {}, Lax/i5/G;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lax/E7/y;->u([Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/i5/G$a;->l:Lax/E7/y;

    invoke-static {}, Lax/i5/G;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lax/i5/G;->s0:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->m:I

    invoke-static {}, Lax/i5/G;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lax/i5/G$a;->D([Ljava/lang/String;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/i5/G$a;->n:Lax/E7/y;

    invoke-static {}, Lax/i5/G;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lax/i5/G;->u0:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->o:I

    invoke-static {}, Lax/i5/G;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lax/i5/G;->v0:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->p:I

    invoke-static {}, Lax/i5/G;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lax/i5/G;->w0:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->q:I

    invoke-static {}, Lax/i5/G;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lax/E7/y;->u([Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/i5/G$a;->r:Lax/E7/y;

    invoke-static {}, Lax/i5/G;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lax/i5/G$a;->D([Ljava/lang/String;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/i5/G$a;->s:Lax/E7/y;

    invoke-static {}, Lax/i5/G;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lax/i5/G;->z0:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->t:I

    invoke-static {}, Lax/i5/G;->o()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lax/i5/G;->A0:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/i5/G$a;->u:I

    invoke-static {}, Lax/i5/G;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lax/i5/G;->B0:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/i5/G$a;->v:Z

    invoke-static {}, Lax/i5/G;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lax/i5/G;->C0:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/i5/G$a;->w:Z

    invoke-static {}, Lax/i5/G;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lax/i5/G;->D0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/i5/G$a;->x:Z

    invoke-static {}, Lax/i5/G;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lax/i5/E;->k0:Lax/t4/r$a;

    invoke-static {v1, v0}, Lax/l5/c;->d(Lax/t4/r$a;Ljava/util/List;)Lax/E7/y;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/i5/G$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/i5/E;

    iget-object v4, p0, Lax/i5/G$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lax/i5/E;->q:Lax/W4/f0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/i5/G;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/i5/G$a;->z:Ljava/util/HashSet;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Lax/i5/G$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected constructor <init>(Lax/i5/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lax/i5/G$a;->C(Lax/i5/G;)V

    return-void
.end method

.method private C(Lax/i5/G;)V
    .locals 3

    iget v0, p1, Lax/i5/G;->q:I

    const/4 v2, 0x5

    iput v0, p0, Lax/i5/G$a;->a:I

    const/4 v2, 0x7

    iget v0, p1, Lax/i5/G;->X:I

    const/4 v2, 0x3

    iput v0, p0, Lax/i5/G$a;->b:I

    iget v0, p1, Lax/i5/G;->Y:I

    const/4 v2, 0x0

    iput v0, p0, Lax/i5/G$a;->c:I

    iget v0, p1, Lax/i5/G;->Z:I

    const/4 v2, 0x6

    iput v0, p0, Lax/i5/G$a;->d:I

    iget v0, p1, Lax/i5/G;->k0:I

    const/4 v2, 0x5

    iput v0, p0, Lax/i5/G$a;->e:I

    const/4 v2, 0x5

    iget v0, p1, Lax/i5/G;->l0:I

    const/4 v2, 0x6

    iput v0, p0, Lax/i5/G$a;->f:I

    iget v0, p1, Lax/i5/G;->m0:I

    const/4 v2, 0x6

    iput v0, p0, Lax/i5/G$a;->g:I

    iget v0, p1, Lax/i5/G;->n0:I

    const/4 v2, 0x1

    iput v0, p0, Lax/i5/G$a;->h:I

    iget v0, p1, Lax/i5/G;->o0:I

    const/4 v2, 0x2

    iput v0, p0, Lax/i5/G$a;->i:I

    iget v0, p1, Lax/i5/G;->p0:I

    iput v0, p0, Lax/i5/G$a;->j:I

    iget-boolean v0, p1, Lax/i5/G;->q0:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/i5/G$a;->k:Z

    const/4 v2, 0x0

    iget-object v0, p1, Lax/i5/G;->r0:Lax/E7/y;

    const/4 v2, 0x6

    iput-object v0, p0, Lax/i5/G$a;->l:Lax/E7/y;

    iget v0, p1, Lax/i5/G;->s0:I

    const/4 v2, 0x1

    iput v0, p0, Lax/i5/G$a;->m:I

    iget-object v0, p1, Lax/i5/G;->t0:Lax/E7/y;

    const/4 v2, 0x1

    iput-object v0, p0, Lax/i5/G$a;->n:Lax/E7/y;

    const/4 v2, 0x3

    iget v0, p1, Lax/i5/G;->u0:I

    const/4 v2, 0x2

    iput v0, p0, Lax/i5/G$a;->o:I

    const/4 v2, 0x1

    iget v0, p1, Lax/i5/G;->v0:I

    iput v0, p0, Lax/i5/G$a;->p:I

    const/4 v2, 0x5

    iget v0, p1, Lax/i5/G;->w0:I

    iput v0, p0, Lax/i5/G$a;->q:I

    iget-object v0, p1, Lax/i5/G;->x0:Lax/E7/y;

    iput-object v0, p0, Lax/i5/G$a;->r:Lax/E7/y;

    iget-object v0, p1, Lax/i5/G;->y0:Lax/E7/y;

    iput-object v0, p0, Lax/i5/G$a;->s:Lax/E7/y;

    const/4 v2, 0x6

    iget v0, p1, Lax/i5/G;->z0:I

    const/4 v2, 0x4

    iput v0, p0, Lax/i5/G$a;->t:I

    const/4 v2, 0x5

    iget v0, p1, Lax/i5/G;->A0:I

    iput v0, p0, Lax/i5/G$a;->u:I

    const/4 v2, 0x7

    iget-boolean v0, p1, Lax/i5/G;->B0:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/i5/G$a;->v:Z

    iget-boolean v0, p1, Lax/i5/G;->C0:Z

    iput-boolean v0, p0, Lax/i5/G$a;->w:Z

    const/4 v2, 0x5

    iget-boolean v0, p1, Lax/i5/G;->D0:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/i5/G$a;->x:Z

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    iget-object v1, p1, Lax/i5/G;->F0:Lax/E7/B;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/i5/G$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lax/i5/G;->E0:Lax/E7/z;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lax/i5/G$a;->y:Ljava/util/HashMap;

    const/4 v2, 0x1

    return-void
.end method

.method private static D([Ljava/lang/String;)Lax/E7/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, [Ljava/lang/String;

    const/4 v4, 0x6

    array-length v1, p0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v3}, Lax/l5/h0;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method private L(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x440

    iput v0, p0, Lax/i5/G$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-static {p1}, Lax/l5/h0;->W(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lax/i5/G$a;->s:Lax/E7/y;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/i5/G$a;->a:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic b(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/i5/G$a;->b:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic c(Lax/i5/G$a;)I
    .locals 1

    iget p0, p0, Lax/i5/G$a;->c:I

    return p0
.end method

.method static synthetic d(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/i5/G$a;->d:I

    return p0
.end method

.method static synthetic e(Lax/i5/G$a;)I
    .locals 1

    iget p0, p0, Lax/i5/G$a;->e:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic f(Lax/i5/G$a;)I
    .locals 1

    iget p0, p0, Lax/i5/G$a;->f:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic g(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/i5/G$a;->g:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic h(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/i5/G$a;->h:I

    return p0
.end method

.method static synthetic i(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/i5/G$a;->i:I

    return p0
.end method

.method static synthetic j(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/i5/G$a;->j:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic k(Lax/i5/G$a;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lax/i5/G$a;->k:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic l(Lax/i5/G$a;)Lax/E7/y;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/i5/G$a;->l:Lax/E7/y;

    return-object p0
.end method

.method static synthetic m(Lax/i5/G$a;)I
    .locals 1

    iget p0, p0, Lax/i5/G$a;->m:I

    return p0
.end method

.method static synthetic n(Lax/i5/G$a;)Lax/E7/y;
    .locals 1

    iget-object p0, p0, Lax/i5/G$a;->n:Lax/E7/y;

    return-object p0
.end method

.method static synthetic o(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/i5/G$a;->o:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic p(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/i5/G$a;->p:I

    return p0
.end method

.method static synthetic q(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lax/i5/G$a;->q:I

    return p0
.end method

.method static synthetic r(Lax/i5/G$a;)Lax/E7/y;
    .locals 1

    iget-object p0, p0, Lax/i5/G$a;->r:Lax/E7/y;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic s(Lax/i5/G$a;)Lax/E7/y;
    .locals 1

    iget-object p0, p0, Lax/i5/G$a;->s:Lax/E7/y;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic t(Lax/i5/G$a;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/i5/G$a;->t:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic u(Lax/i5/G$a;)I
    .locals 1

    iget p0, p0, Lax/i5/G$a;->u:I

    return p0
.end method

.method static synthetic v(Lax/i5/G$a;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/i5/G$a;->v:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic w(Lax/i5/G$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/i5/G$a;->w:Z

    return p0
.end method

.method static synthetic x(Lax/i5/G$a;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lax/i5/G$a;->x:Z

    return p0
.end method

.method static synthetic y(Lax/i5/G$a;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/i5/G$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic z(Lax/i5/G$a;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/i5/G$a;->z:Ljava/util/HashSet;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public A()Lax/i5/G;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/i5/G;

    invoke-direct {v0, p0}, Lax/i5/G;-><init>(Lax/i5/G$a;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public B(I)Lax/i5/G$a;
    .locals 3

    iget-object v0, p0, Lax/i5/G$a;->y:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/i5/E;

    invoke-virtual {v1}, Lax/i5/E;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected E(Lax/i5/G;)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/i5/G$a;->C(Lax/i5/G;)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public F(I)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/i5/G$a;->u:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public G(Lax/i5/E;)Lax/i5/G$a;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/i5/E;->b()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/i5/G$a;->B(I)Lax/i5/G$a;

    const/4 v2, 0x5

    iget-object v0, p0, Lax/i5/G$a;->y:Ljava/util/HashMap;

    const/4 v2, 0x3

    iget-object v1, p1, Lax/i5/E;->q:Lax/W4/f0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/i5/G$a;->I([Ljava/lang/String;)Lax/i5/G$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/i5/G$a;->I([Ljava/lang/String;)Lax/i5/G$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs I([Ljava/lang/String;)Lax/i5/G$a;
    .locals 1

    invoke-static {p1}, Lax/i5/G$a;->D([Ljava/lang/String;)Lax/E7/y;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/i5/G$a;->n:Lax/E7/y;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/i5/G$a;->M([Ljava/lang/String;)Lax/i5/G$a;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/i5/G$a;->M([Ljava/lang/String;)Lax/i5/G$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public K(Landroid/content/Context;)Lax/i5/G$a;
    .locals 3

    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x13

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lax/i5/G$a;->L(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public varargs M([Ljava/lang/String;)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lax/i5/G$a;->D([Ljava/lang/String;)Lax/E7/y;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/i5/G$a;->s:Lax/E7/y;

    return-object p0
.end method

.method public N(Z)Lax/i5/G$a;
    .locals 1

    iput-boolean p1, p0, Lax/i5/G$a;->v:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public O(IZ)Lax/i5/G$a;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p2, p0, Lax/i5/G$a;->z:Ljava/util/HashSet;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object p2, p0, Lax/i5/G$a;->z:Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public P(IIZ)Lax/i5/G$a;
    .locals 1

    iput p1, p0, Lax/i5/G$a;->i:I

    iput p2, p0, Lax/i5/G$a;->j:I

    const/4 v0, 0x2

    iput-boolean p3, p0, Lax/i5/G$a;->k:Z

    return-object p0
.end method

.method public Q(Landroid/content/Context;Z)Lax/i5/G$a;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lax/l5/h0;->L(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lax/i5/G$a;->P(IIZ)Lax/i5/G$a;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
