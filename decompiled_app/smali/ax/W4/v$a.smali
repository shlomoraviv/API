.class final Lax/W4/v$a;
.super Lax/W4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final o0:Ljava/lang/Object;


# instance fields
.field private final m0:Ljava/lang/Object;

.field private final n0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/W4/v$a;->o0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lax/t4/T1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/W4/r;-><init>(Lax/t4/T1;)V

    iput-object p2, p0, Lax/W4/v$a;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lax/W4/v$a;->n0:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lax/t4/T1;Ljava/lang/Object;Ljava/lang/Object;)Lax/W4/v$a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/W4/v$a;

    invoke-direct {v0, p0, p1, p2}, Lax/W4/v$a;-><init>(Lax/t4/T1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic x(Lax/W4/v$a;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/W4/v$a;->n0:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Lax/t4/J0;)Lax/W4/v$a;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lax/W4/v$a;

    const/4 v3, 0x4

    new-instance v1, Lax/W4/v$b;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lax/W4/v$b;-><init>(Lax/t4/J0;)V

    sget-object p0, Lax/t4/T1$d;->x0:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, Lax/W4/v$a;->o0:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lax/W4/v$a;-><init>(Lax/t4/T1;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/W4/r;->l0:Lax/t4/T1;

    sget-object v1, Lax/W4/v$a;->o0:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/W4/v$a;->n0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 2

    iget-object v0, p0, Lax/W4/r;->l0:Lax/t4/T1;

    invoke-virtual {v0, p1, p2, p3}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    iget-object p1, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/v$a;->n0:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lax/W4/v$a;->o0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p2, Lax/t4/T1$b;->X:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    return-object p2
.end method

.method public r(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/W4/r;->l0:Lax/t4/T1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/t4/T1;->r(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/v$a;->n0:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lax/W4/v$a;->o0:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public t(ILax/t4/T1$d;J)Lax/t4/T1$d;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/W4/r;->l0:Lax/t4/T1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/t4/T1;->t(ILax/t4/T1$d;J)Lax/t4/T1$d;

    const/4 v1, 0x3

    iget-object p1, p2, Lax/t4/T1$d;->q:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p3, p0, Lax/W4/v$a;->m0:Ljava/lang/Object;

    invoke-static {p1, p3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lax/t4/T1$d;->x0:Ljava/lang/Object;

    iput-object p1, p2, Lax/t4/T1$d;->q:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Lax/t4/T1;)Lax/W4/v$a;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lax/W4/v$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/W4/v$a;->m0:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/W4/v$a;->n0:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lax/W4/v$a;-><init>(Lax/t4/T1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
