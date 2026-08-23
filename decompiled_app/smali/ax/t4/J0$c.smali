.class public final Lax/t4/J0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lax/t4/J0$d$a;

.field private e:Lax/t4/J0$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/V4/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/t4/J0$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lax/t4/J0$b;

.field private j:Ljava/lang/Object;

.field private k:Lax/t4/T0;

.field private l:Lax/t4/J0$g$a;

.field private m:Lax/t4/J0$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/t4/J0$d$a;

    invoke-direct {v0}, Lax/t4/J0$d$a;-><init>()V

    iput-object v0, p0, Lax/t4/J0$c;->d:Lax/t4/J0$d$a;

    new-instance v0, Lax/t4/J0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/t4/J0$f$a;-><init>(Lax/t4/J0$a;)V

    iput-object v0, p0, Lax/t4/J0$c;->e:Lax/t4/J0$f$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lax/t4/J0$c;->f:Ljava/util/List;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$c;->h:Lax/E7/y;

    new-instance v0, Lax/t4/J0$g$a;

    invoke-direct {v0}, Lax/t4/J0$g$a;-><init>()V

    iput-object v0, p0, Lax/t4/J0$c;->l:Lax/t4/J0$g$a;

    sget-object v0, Lax/t4/J0$i;->Z:Lax/t4/J0$i;

    iput-object v0, p0, Lax/t4/J0$c;->m:Lax/t4/J0$i;

    return-void
.end method

.method private constructor <init>(Lax/t4/J0;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/J0$c;-><init>()V

    iget-object v0, p1, Lax/t4/J0;->l0:Lax/t4/J0$d;

    invoke-virtual {v0}, Lax/t4/J0$d;->b()Lax/t4/J0$d$a;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$c;->d:Lax/t4/J0$d$a;

    iget-object v0, p1, Lax/t4/J0;->q:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/J0$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lax/t4/J0;->k0:Lax/t4/T0;

    iput-object v0, p0, Lax/t4/J0$c;->k:Lax/t4/T0;

    iget-object v0, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    invoke-virtual {v0}, Lax/t4/J0$g;->b()Lax/t4/J0$g$a;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$c;->l:Lax/t4/J0$g$a;

    iget-object v0, p1, Lax/t4/J0;->n0:Lax/t4/J0$i;

    iput-object v0, p0, Lax/t4/J0$c;->m:Lax/t4/J0$i;

    iget-object p1, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lax/t4/J0$h;->l0:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/J0$c;->g:Ljava/lang/String;

    iget-object v0, p1, Lax/t4/J0$h;->X:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/J0$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lax/t4/J0$h;->q:Landroid/net/Uri;

    iput-object v0, p0, Lax/t4/J0$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lax/t4/J0$h;->k0:Ljava/util/List;

    iput-object v0, p0, Lax/t4/J0$c;->f:Ljava/util/List;

    iget-object v0, p1, Lax/t4/J0$h;->m0:Lax/E7/y;

    iput-object v0, p0, Lax/t4/J0$c;->h:Lax/E7/y;

    iget-object v0, p1, Lax/t4/J0$h;->o0:Ljava/lang/Object;

    iput-object v0, p0, Lax/t4/J0$c;->j:Ljava/lang/Object;

    iget-object v0, p1, Lax/t4/J0$h;->Y:Lax/t4/J0$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/t4/J0$f;->c()Lax/t4/J0$f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/t4/J0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/t4/J0$f$a;-><init>(Lax/t4/J0$a;)V

    :goto_0
    iput-object v0, p0, Lax/t4/J0$c;->e:Lax/t4/J0$f$a;

    iget-object p1, p1, Lax/t4/J0$h;->Z:Lax/t4/J0$b;

    iput-object p1, p0, Lax/t4/J0$c;->i:Lax/t4/J0$b;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$c;-><init>(Lax/t4/J0;)V

    return-void
.end method


# virtual methods
.method public a()Lax/t4/J0;
    .locals 12

    iget-object v0, p0, Lax/t4/J0$c;->e:Lax/t4/J0$f$a;

    invoke-static {v0}, Lax/t4/J0$f$a;->e(Lax/t4/J0$f$a;)Landroid/net/Uri;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-object v0, p0, Lax/t4/J0$c;->e:Lax/t4/J0$f$a;

    const/4 v11, 0x3

    invoke-static {v0}, Lax/t4/J0$f$a;->f(Lax/t4/J0$f$a;)Ljava/util/UUID;

    move-result-object v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v11, 0x6

    iget-object v2, p0, Lax/t4/J0$c;->b:Landroid/net/Uri;

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    new-instance v1, Lax/t4/J0$h;

    const/4 v11, 0x0

    iget-object v3, p0, Lax/t4/J0$c;->c:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, p0, Lax/t4/J0$c;->e:Lax/t4/J0$f$a;

    invoke-static {v4}, Lax/t4/J0$f$a;->f(Lax/t4/J0$f$a;)Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    iget-object v0, p0, Lax/t4/J0$c;->e:Lax/t4/J0$f$a;

    invoke-virtual {v0}, Lax/t4/J0$f$a;->i()Lax/t4/J0$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x1

    iget-object v5, p0, Lax/t4/J0$c;->i:Lax/t4/J0$b;

    const/4 v11, 0x1

    iget-object v6, p0, Lax/t4/J0$c;->f:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v7, p0, Lax/t4/J0$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lax/t4/J0$c;->h:Lax/E7/y;

    iget-object v9, p0, Lax/t4/J0$c;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lax/t4/J0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lax/t4/J0$f;Lax/t4/J0$b;Ljava/util/List;Ljava/lang/String;Lax/E7/y;Ljava/lang/Object;Lax/t4/J0$a;)V

    move-object v5, v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    move-object v5, v0

    :goto_2
    new-instance v2, Lax/t4/J0;

    const/4 v11, 0x7

    iget-object v0, p0, Lax/t4/J0$c;->a:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const-string v0, ""

    const-string v0, ""

    goto :goto_3

    :goto_4
    const/4 v11, 0x4

    iget-object v0, p0, Lax/t4/J0$c;->d:Lax/t4/J0$d$a;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/t4/J0$d$a;->g()Lax/t4/J0$e;

    move-result-object v4

    const/4 v11, 0x3

    iget-object v0, p0, Lax/t4/J0$c;->l:Lax/t4/J0$g$a;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/t4/J0$g$a;->f()Lax/t4/J0$g;

    move-result-object v6

    const/4 v11, 0x2

    iget-object v0, p0, Lax/t4/J0$c;->k:Lax/t4/T0;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x3

    goto :goto_6

    :cond_5
    const/4 v11, 0x3

    sget-object v0, Lax/t4/T0;->O0:Lax/t4/T0;

    const/4 v11, 0x2

    goto :goto_5

    :goto_6
    const/4 v11, 0x1

    iget-object v8, p0, Lax/t4/J0$c;->m:Lax/t4/J0$i;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v9}, Lax/t4/J0;-><init>(Ljava/lang/String;Lax/t4/J0$e;Lax/t4/J0$h;Lax/t4/J0$g;Lax/t4/T0;Lax/t4/J0$i;Lax/t4/J0$a;)V

    const/4 v11, 0x1

    return-object v2
.end method

.method public b(Lax/t4/J0$g;)Lax/t4/J0$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/t4/J0$g;->b()Lax/t4/J0$g$a;

    move-result-object p1

    iput-object p1, p0, Lax/t4/J0$c;->l:Lax/t4/J0$g$a;

    const/4 v0, 0x3

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/t4/J0$c;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lax/t4/J0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lax/t4/J0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t4/J0$k;",
            ">;)",
            "Lax/t4/J0$c;"
        }
    .end annotation

    invoke-static {p1}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/t4/J0$c;->h:Lax/E7/y;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lax/t4/J0$c;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/t4/J0$c;->j:Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lax/t4/J0$c;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/t4/J0$c;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/t4/J0$c;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/t4/J0$c;->f(Landroid/net/Uri;)Lax/t4/J0$c;

    move-result-object p1

    return-object p1
.end method
