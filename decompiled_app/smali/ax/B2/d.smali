.class public final Lax/B2/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/B2/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lax/H2/i;

.field private c:Lax/I2/d;

.field private d:Lax/I2/b;

.field private e:Lax/J2/h;

.field private f:Lax/K2/a;

.field private g:Lax/K2/a;

.field private h:Lax/J2/a$a;

.field private i:Lax/J2/i;

.field private j:Lax/V2/d;

.field private k:I

.field private l:Lax/Y2/f;

.field private m:Lax/V2/l$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/B2/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lax/B2/d;->k:I

    new-instance v0, Lax/Y2/f;

    invoke-direct {v0}, Lax/Y2/f;-><init>()V

    iput-object v0, p0, Lax/B2/d;->l:Lax/Y2/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lax/B2/c;
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, Lax/B2/d;->f:Lax/K2/a;

    if-nez v0, :cond_0

    const/4 v13, 0x3

    invoke-static {}, Lax/K2/a;->f()Lax/K2/a;

    move-result-object v0

    iput-object v0, p0, Lax/B2/d;->f:Lax/K2/a;

    :cond_0
    const/4 v13, 0x0

    iget-object v0, p0, Lax/B2/d;->g:Lax/K2/a;

    const/4 v13, 0x5

    if-nez v0, :cond_1

    const/4 v13, 0x7

    invoke-static {}, Lax/K2/a;->d()Lax/K2/a;

    move-result-object v0

    const/4 v13, 0x6

    iput-object v0, p0, Lax/B2/d;->g:Lax/K2/a;

    :cond_1
    const/4 v13, 0x2

    iget-object v0, p0, Lax/B2/d;->i:Lax/J2/i;

    if-nez v0, :cond_2

    const/4 v13, 0x3

    new-instance v0, Lax/J2/i$a;

    const/4 v13, 0x4

    invoke-direct {v0, p1}, Lax/J2/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lax/J2/i$a;->i()Lax/J2/i;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v0, p0, Lax/B2/d;->i:Lax/J2/i;

    :cond_2
    iget-object v0, p0, Lax/B2/d;->j:Lax/V2/d;

    const/4 v13, 0x7

    if-nez v0, :cond_3

    const/4 v13, 0x7

    new-instance v0, Lax/V2/f;

    invoke-direct {v0}, Lax/V2/f;-><init>()V

    const/4 v13, 0x1

    iput-object v0, p0, Lax/B2/d;->j:Lax/V2/d;

    :cond_3
    const/4 v13, 0x4

    iget-object v0, p0, Lax/B2/d;->c:Lax/I2/d;

    const/4 v13, 0x6

    if-nez v0, :cond_5

    const/4 v13, 0x0

    iget-object v0, p0, Lax/B2/d;->i:Lax/J2/i;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lax/J2/i;->c()I

    move-result v0

    const/4 v13, 0x2

    if-lez v0, :cond_4

    new-instance v1, Lax/I2/k;

    const/4 v13, 0x5

    invoke-direct {v1, v0}, Lax/I2/k;-><init>(I)V

    iput-object v1, p0, Lax/B2/d;->c:Lax/I2/d;

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    const/4 v13, 0x2

    new-instance v0, Lax/I2/e;

    const/4 v13, 0x2

    invoke-direct {v0}, Lax/I2/e;-><init>()V

    const/4 v13, 0x5

    iput-object v0, p0, Lax/B2/d;->c:Lax/I2/d;

    :cond_5
    :goto_0
    iget-object v0, p0, Lax/B2/d;->d:Lax/I2/b;

    if-nez v0, :cond_6

    const/4 v13, 0x5

    new-instance v0, Lax/I2/i;

    const/4 v13, 0x5

    iget-object v1, p0, Lax/B2/d;->i:Lax/J2/i;

    invoke-virtual {v1}, Lax/J2/i;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lax/I2/i;-><init>(I)V

    const/4 v13, 0x2

    iput-object v0, p0, Lax/B2/d;->d:Lax/I2/b;

    :cond_6
    iget-object v0, p0, Lax/B2/d;->e:Lax/J2/h;

    const/4 v13, 0x1

    if-nez v0, :cond_7

    new-instance v0, Lax/J2/g;

    iget-object v1, p0, Lax/B2/d;->i:Lax/J2/i;

    invoke-virtual {v1}, Lax/J2/i;->e()I

    move-result v1

    const/4 v13, 0x7

    invoke-direct {v0, v1}, Lax/J2/g;-><init>(I)V

    const/4 v13, 0x5

    iput-object v0, p0, Lax/B2/d;->e:Lax/J2/h;

    :cond_7
    const/4 v13, 0x0

    iget-object v0, p0, Lax/B2/d;->h:Lax/J2/a$a;

    if-nez v0, :cond_8

    new-instance v0, Lax/J2/f;

    invoke-direct {v0, p1}, Lax/J2/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/B2/d;->h:Lax/J2/a$a;

    :cond_8
    const/4 v13, 0x0

    iget-object v0, p0, Lax/B2/d;->b:Lax/H2/i;

    const/4 v13, 0x4

    if-nez v0, :cond_9

    new-instance v1, Lax/H2/i;

    const/4 v13, 0x3

    iget-object v2, p0, Lax/B2/d;->e:Lax/J2/h;

    const/4 v13, 0x6

    iget-object v3, p0, Lax/B2/d;->h:Lax/J2/a$a;

    iget-object v4, p0, Lax/B2/d;->g:Lax/K2/a;

    const/4 v13, 0x0

    iget-object v5, p0, Lax/B2/d;->f:Lax/K2/a;

    invoke-static {}, Lax/K2/a;->j()Lax/K2/a;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lax/H2/i;-><init>(Lax/J2/h;Lax/J2/a$a;Lax/K2/a;Lax/K2/a;Lax/K2/a;)V

    const/4 v13, 0x3

    iput-object v1, p0, Lax/B2/d;->b:Lax/H2/i;

    :cond_9
    const/4 v13, 0x7

    new-instance v8, Lax/V2/l;

    iget-object v0, p0, Lax/B2/d;->m:Lax/V2/l$b;

    const/4 v13, 0x7

    invoke-direct {v8, v0}, Lax/V2/l;-><init>(Lax/V2/l$b;)V

    const/4 v13, 0x0

    new-instance v2, Lax/B2/c;

    const/4 v13, 0x6

    iget-object v4, p0, Lax/B2/d;->b:Lax/H2/i;

    const/4 v13, 0x4

    iget-object v5, p0, Lax/B2/d;->e:Lax/J2/h;

    iget-object v6, p0, Lax/B2/d;->c:Lax/I2/d;

    iget-object v7, p0, Lax/B2/d;->d:Lax/I2/b;

    iget-object v9, p0, Lax/B2/d;->j:Lax/V2/d;

    const/4 v13, 0x7

    iget v10, p0, Lax/B2/d;->k:I

    iget-object v0, p0, Lax/B2/d;->l:Lax/Y2/f;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lax/Y2/f;->O()Lax/Y2/f;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v12, p0, Lax/B2/d;->a:Ljava/util/Map;

    move-object v3, p1

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lax/B2/c;-><init>(Landroid/content/Context;Lax/H2/i;Lax/J2/h;Lax/I2/d;Lax/I2/b;Lax/V2/l;Lax/V2/d;ILax/Y2/f;Ljava/util/Map;)V

    return-object v2
.end method

.method b(Lax/V2/l$b;)Lax/B2/d;
    .locals 1

    iput-object p1, p0, Lax/B2/d;->m:Lax/V2/l$b;

    const/4 v0, 0x2

    return-object p0
.end method
