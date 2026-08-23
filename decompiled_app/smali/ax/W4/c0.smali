.class public final Lax/W4/c0;
.super Lax/W4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/c0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Lax/k5/p;

.field private final i:Lax/k5/l$a;

.field private final j:Lax/t4/B0;

.field private final k:J

.field private final l:Lax/k5/H;

.field private final m:Z

.field private final n:Lax/t4/T1;

.field private final o:Lax/t4/J0;

.field private p:Lax/k5/O;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lax/t4/J0$k;Lax/k5/l$a;JLax/k5/H;ZLjava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Lax/W4/a;-><init>()V

    iput-object p3, p0, Lax/W4/c0;->i:Lax/k5/l$a;

    iput-wide p4, p0, Lax/W4/c0;->k:J

    iput-object p6, p0, Lax/W4/c0;->l:Lax/k5/H;

    iput-boolean p7, p0, Lax/W4/c0;->m:Z

    new-instance p3, Lax/t4/J0$c;

    invoke-direct {p3}, Lax/t4/J0$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p3, p6}, Lax/t4/J0$c;->f(Landroid/net/Uri;)Lax/t4/J0$c;

    move-result-object p3

    iget-object p6, p2, Lax/t4/J0$k;->q:Landroid/net/Uri;

    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lax/t4/J0$c;->c(Ljava/lang/String;)Lax/t4/J0$c;

    move-result-object p3

    invoke-static {p2}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object p6

    invoke-virtual {p3, p6}, Lax/t4/J0$c;->d(Ljava/util/List;)Lax/t4/J0$c;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-virtual {p3, p6}, Lax/t4/J0$c;->e(Ljava/lang/Object;)Lax/t4/J0$c;

    move-result-object p3

    invoke-virtual {p3}, Lax/t4/J0$c;->a()Lax/t4/J0;

    move-result-object v7

    iput-object v7, p0, Lax/W4/c0;->o:Lax/t4/J0;

    new-instance p3, Lax/t4/B0$b;

    invoke-direct {p3}, Lax/t4/B0$b;-><init>()V

    iget-object p6, p2, Lax/t4/J0$k;->X:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    invoke-static {p6, p7}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p3

    iget-object p6, p2, Lax/t4/J0$k;->Y:Ljava/lang/String;

    invoke-virtual {p3, p6}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p3

    iget p6, p2, Lax/t4/J0$k;->Z:I

    invoke-virtual {p3, p6}, Lax/t4/B0$b;->i0(I)Lax/t4/B0$b;

    move-result-object p3

    iget p6, p2, Lax/t4/J0$k;->k0:I

    invoke-virtual {p3, p6}, Lax/t4/B0$b;->e0(I)Lax/t4/B0$b;

    move-result-object p3

    iget-object p6, p2, Lax/t4/J0$k;->l0:Ljava/lang/String;

    invoke-virtual {p3, p6}, Lax/t4/B0$b;->W(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p3

    iget-object p6, p2, Lax/t4/J0$k;->m0:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    iput-object p1, p0, Lax/W4/c0;->j:Lax/t4/B0;

    new-instance p1, Lax/k5/p$b;

    invoke-direct {p1}, Lax/k5/p$b;-><init>()V

    iget-object p2, p2, Lax/t4/J0$k;->q:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lax/k5/p$b;->h(Landroid/net/Uri;)Lax/k5/p$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lax/k5/p$b;->b(I)Lax/k5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k5/p$b;->a()Lax/k5/p;

    move-result-object p1

    iput-object p1, p0, Lax/W4/c0;->h:Lax/k5/p;

    new-instance v0, Lax/W4/a0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Lax/W4/a0;-><init>(JZZZLjava/lang/Object;Lax/t4/J0;)V

    iput-object v0, p0, Lax/W4/c0;->n:Lax/t4/T1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lax/t4/J0$k;Lax/k5/l$a;JLax/k5/H;ZLjava/lang/Object;Lax/W4/c0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lax/W4/c0;-><init>(Ljava/lang/String;Lax/t4/J0$k;Lax/k5/l$a;JLax/k5/H;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;
    .locals 11

    new-instance v0, Lax/W4/b0;

    iget-object v1, p0, Lax/W4/c0;->h:Lax/k5/p;

    iget-object v2, p0, Lax/W4/c0;->i:Lax/k5/l$a;

    const/4 v10, 0x6

    iget-object v3, p0, Lax/W4/c0;->p:Lax/k5/O;

    const/4 v10, 0x6

    iget-object v4, p0, Lax/W4/c0;->j:Lax/t4/B0;

    const/4 v10, 0x5

    iget-wide v5, p0, Lax/W4/c0;->k:J

    iget-object v7, p0, Lax/W4/c0;->l:Lax/k5/H;

    invoke-virtual {p0, p1}, Lax/W4/a;->s(Lax/W4/B$b;)Lax/W4/H$a;

    move-result-object v8

    iget-boolean v9, p0, Lax/W4/c0;->m:Z

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v9}, Lax/W4/b0;-><init>(Lax/k5/p;Lax/k5/l$a;Lax/k5/O;Lax/t4/B0;JLax/k5/H;Lax/W4/H$a;Z)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public j()Lax/t4/J0;
    .locals 2

    iget-object v0, p0, Lax/W4/c0;->o:Lax/t4/J0;

    return-object v0
.end method

.method public k(Lax/W4/x;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/W4/b0;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/W4/b0;->t()V

    const/4 v0, 0x3

    return-void
.end method

.method public l()V
    .locals 1

    return-void
.end method

.method protected y(Lax/k5/O;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/W4/c0;->p:Lax/k5/O;

    iget-object p1, p0, Lax/W4/c0;->n:Lax/t4/T1;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/W4/a;->z(Lax/t4/T1;)V

    return-void
.end method
