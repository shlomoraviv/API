.class public Lax/R1/I;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lax/R1/I;

.field public static final f:Lax/R1/I;

.field public static final g:Lax/R1/I;

.field public static final h:Lax/R1/I;

.field public static final i:Lax/R1/I;

.field public static final j:Lax/R1/I;

.field public static final k:Lax/R1/I;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lax/G1/f;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    sput-object v0, Lax/R1/I;->e:Lax/R1/I;

    sget-object v0, Lax/G1/f;->u0:Lax/G1/f;

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    sput-object v0, Lax/R1/I;->f:Lax/R1/I;

    sget-object v0, Lax/G1/f;->x0:Lax/G1/f;

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    sput-object v0, Lax/R1/I;->g:Lax/R1/I;

    sget-object v0, Lax/G1/f;->y0:Lax/G1/f;

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    sput-object v0, Lax/R1/I;->h:Lax/R1/I;

    sget-object v0, Lax/G1/f;->v0:Lax/G1/f;

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    sput-object v0, Lax/R1/I;->i:Lax/R1/I;

    sget-object v0, Lax/G1/f;->z0:Lax/G1/f;

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    sput-object v0, Lax/R1/I;->j:Lax/R1/I;

    sget-object v0, Lax/G1/f;->f1:Lax/G1/f;

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    sput-object v0, Lax/R1/I;->k:Lax/R1/I;

    const-string v0, "#"

    sput-object v0, Lax/R1/I;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lax/G1/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/R1/I;->a:Lax/G1/f;

    iput p2, p0, Lax/R1/I;->b:I

    invoke-virtual {p1}, Lax/G1/f;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/R1/I;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Lax/G1/f;I)Lax/R1/I;
    .locals 7

    const-class v0, Lax/R1/I;

    const-class v0, Lax/R1/I;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/R1/I;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    sput-object v1, Lax/R1/I;->m:Ljava/util/ArrayList;

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax/R1/I;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    check-cast v4, Lax/R1/I;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v5

    if-ne v5, p0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v4}, Lax/R1/I;->b()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    if-ne v5, p1, :cond_1

    monitor-exit v0

    const/4 v6, 0x1

    return-object v4

    :cond_2
    :try_start_1
    const/4 v6, 0x4

    new-instance v1, Lax/R1/I;

    const/4 v6, 0x5

    invoke-direct {v1, p0, p1}, Lax/R1/I;-><init>(Lax/G1/f;I)V

    sget-object p0, Lax/R1/I;->m:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v6, 0x2

    return-object v1

    :goto_1
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lax/R1/I;->n:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lax/R1/I;->n:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-static {}, Lax/G1/f;->x()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lax/G1/f;

    const/4 v4, 0x1

    sget-object v2, Lax/R1/I;->n:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lax/R1/I;->n:Ljava/util/ArrayList;

    const/4 v4, 0x6

    return-object v0
.end method

.method public static g(Lax/G1/f;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/R1/I$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    aget p0, v0, p0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    shr-int/2addr v1, p0

    return p0

    :pswitch_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Lax/R1/I;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lax/R1/I;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    aget-object v1, p0, v1

    const/4 v3, 0x0

    invoke-static {v1}, Lax/G1/f;->z(Ljava/lang/String;)Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x2

    invoke-static {v1, p0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/R1/I;->b:I

    return v0
.end method

.method public d()Lax/G1/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/I;->a:Lax/G1/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/R1/I;->c:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_5

    sget-object v0, Lax/R1/I$a;->a:[I

    iget-object v1, p0, Lax/R1/I;->a:Lax/G1/f;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/O1/i;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/R1/I;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "/ds/lt5u9oeet/maaegr"

    const-string v0, "/storage/emulated/95"

    iput-object v0, p0, Lax/R1/I;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/G1/f;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/R1/I;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-static {}, Lax/G1/f;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/R1/I;->c:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/O1/i;->U()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/R1/I;->c:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/O1/i;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/R1/I;->c:Ljava/lang/String;

    :cond_5
    :goto_0
    iget-object v0, p0, Lax/R1/I;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lax/R1/I;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    iget-object v0, p0, Lax/R1/I;->a:Lax/G1/f;

    const/4 v3, 0x0

    check-cast p1, Lax/R1/I;

    iget-object v2, p1, Lax/R1/I;->a:Lax/G1/f;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/R1/I;->b:I

    const/4 v3, 0x0

    iget p1, p1, Lax/R1/I;->b:I

    const/4 v3, 0x7

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    and-int/2addr v3, p1

    return p1

    :cond_1
    return v1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/R1/I;->d:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_3

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lax/R1/I;->a:Lax/G1/f;

    const/4 v2, 0x7

    sget-object v1, Lax/G1/f;->C0:Lax/G1/f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v1, Lax/G1/f;->h1:Lax/G1/f;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v1, Lax/G1/f;->k1:Lax/G1/f;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/G1/f;->g1:Lax/G1/f;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    sget-object v1, Lax/G1/f;->A0:Lax/G1/f;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    sget-object v1, Lax/G1/f;->B0:Lax/G1/f;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/G1/f;->j1:Lax/G1/f;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v1, Lax/G1/f;->l1:Lax/G1/f;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lax/O1/i;->K(Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x4

    iput-object v0, p0, Lax/R1/I;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lax/O1/i;->Y(Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-object v0, p0, Lax/R1/I;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/R1/I;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/R1/I;->a:Lax/G1/f;

    invoke-virtual {v0, p1}, Lax/G1/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/R1/I;->d:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x3

    iget-object p1, p0, Lax/R1/I;->d:Ljava/lang/String;

    const/4 v2, 0x4

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/R1/I;->a:Lax/G1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lax/R1/I;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/R1/I;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/R1/I;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/R1/I;->a:Lax/G1/f;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    sget-object v1, Lax/R1/I;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
