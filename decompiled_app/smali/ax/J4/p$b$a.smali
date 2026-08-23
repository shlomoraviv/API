.class final Lax/J4/p$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lax/l5/D$c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/J4/p$a;)V
    .locals 0

    invoke-direct {p0}, Lax/J4/p$b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/J4/p$b$a;Lax/J4/p$b$a;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/J4/p$b$a;->c(Lax/J4/p$b$a;)Z

    move-result p0

    return p0
.end method

.method private c(Lax/J4/p$b$a;)Z
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lax/J4/p$b$a;->a:Z

    const/4 v6, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    iget-boolean v0, p1, Lax/J4/p$b$a;->a:Z

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lax/J4/p$b$a;->c:Lax/l5/D$c;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lax/l5/D$c;

    const/4 v6, 0x1

    iget-object v3, p1, Lax/J4/p$b$a;->c:Lax/l5/D$c;

    const/4 v6, 0x5

    invoke-static {v3}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lax/l5/D$c;

    iget v4, p0, Lax/J4/p$b$a;->f:I

    iget v5, p1, Lax/J4/p$b$a;->f:I

    const/4 v6, 0x3

    if-ne v4, v5, :cond_7

    const/4 v6, 0x3

    iget v4, p0, Lax/J4/p$b$a;->g:I

    iget v5, p1, Lax/J4/p$b$a;->g:I

    const/4 v6, 0x6

    if-ne v4, v5, :cond_7

    const/4 v6, 0x6

    iget-boolean v4, p0, Lax/J4/p$b$a;->h:Z

    const/4 v6, 0x0

    iget-boolean v5, p1, Lax/J4/p$b$a;->h:Z

    const/4 v6, 0x6

    if-ne v4, v5, :cond_7

    const/4 v6, 0x1

    iget-boolean v4, p0, Lax/J4/p$b$a;->i:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    iget-boolean v4, p1, Lax/J4/p$b$a;->i:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lax/J4/p$b$a;->j:Z

    const/4 v6, 0x7

    iget-boolean v5, p1, Lax/J4/p$b$a;->j:Z

    if-ne v4, v5, :cond_7

    :cond_2
    iget v4, p0, Lax/J4/p$b$a;->d:I

    iget v5, p1, Lax/J4/p$b$a;->d:I

    const/4 v6, 0x5

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    :cond_3
    iget v0, v0, Lax/l5/D$c;->l:I

    const/4 v6, 0x5

    if-nez v0, :cond_4

    iget v4, v3, Lax/l5/D$c;->l:I

    const/4 v6, 0x0

    if-nez v4, :cond_4

    iget v4, p0, Lax/J4/p$b$a;->m:I

    const/4 v6, 0x4

    iget v5, p1, Lax/J4/p$b$a;->m:I

    const/4 v6, 0x6

    if-ne v4, v5, :cond_7

    const/4 v6, 0x4

    iget v4, p0, Lax/J4/p$b$a;->n:I

    const/4 v6, 0x1

    iget v5, p1, Lax/J4/p$b$a;->n:I

    const/4 v6, 0x3

    if-ne v4, v5, :cond_7

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, v3, Lax/l5/D$c;->l:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_5

    const/4 v6, 0x3

    iget v0, p0, Lax/J4/p$b$a;->o:I

    iget v3, p1, Lax/J4/p$b$a;->o:I

    const/4 v6, 0x6

    if-ne v0, v3, :cond_7

    const/4 v6, 0x1

    iget v0, p0, Lax/J4/p$b$a;->p:I

    const/4 v6, 0x3

    iget v3, p1, Lax/J4/p$b$a;->p:I

    if-ne v0, v3, :cond_7

    :cond_5
    const/4 v6, 0x4

    iget-boolean v0, p0, Lax/J4/p$b$a;->k:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lax/J4/p$b$a;->k:Z

    const/4 v6, 0x6

    if-ne v0, v3, :cond_7

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    iget v0, p0, Lax/J4/p$b$a;->l:I

    const/4 v6, 0x5

    iget p1, p1, Lax/J4/p$b$a;->l:I

    const/4 v6, 0x5

    if-eq v0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    return v1

    :cond_7
    :goto_0
    const/4 v6, 0x3

    return v2
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/J4/p$b$a;->b:Z

    iput-boolean v0, p0, Lax/J4/p$b$a;->a:Z

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/J4/p$b$a;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lax/J4/p$b$a;->e:I

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public e(Lax/l5/D$c;IIIIZZZZIIIII)V
    .locals 1

    iput-object p1, p0, Lax/J4/p$b$a;->c:Lax/l5/D$c;

    iput p2, p0, Lax/J4/p$b$a;->d:I

    iput p3, p0, Lax/J4/p$b$a;->e:I

    iput p4, p0, Lax/J4/p$b$a;->f:I

    iput p5, p0, Lax/J4/p$b$a;->g:I

    const/4 v0, 0x5

    iput-boolean p6, p0, Lax/J4/p$b$a;->h:Z

    const/4 v0, 0x6

    iput-boolean p7, p0, Lax/J4/p$b$a;->i:Z

    const/4 v0, 0x1

    iput-boolean p8, p0, Lax/J4/p$b$a;->j:Z

    iput-boolean p9, p0, Lax/J4/p$b$a;->k:Z

    iput p10, p0, Lax/J4/p$b$a;->l:I

    iput p11, p0, Lax/J4/p$b$a;->m:I

    const/4 v0, 0x3

    iput p12, p0, Lax/J4/p$b$a;->n:I

    const/4 v0, 0x2

    iput p13, p0, Lax/J4/p$b$a;->o:I

    const/4 v0, 0x1

    iput p14, p0, Lax/J4/p$b$a;->p:I

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, Lax/J4/p$b$a;->a:Z

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/J4/p$b$a;->b:Z

    const/4 v0, 0x3

    return-void
.end method

.method public f(I)V
    .locals 1

    iput p1, p0, Lax/J4/p$b$a;->e:I

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/J4/p$b$a;->b:Z

    const/4 v0, 0x0

    return-void
.end method
