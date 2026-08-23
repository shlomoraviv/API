.class public Lax/Qc/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private X:I

.field private Y:J

.field private Z:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o0:Ljava/util/Calendar;

.field private final p0:[[Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lax/Qc/i;->q:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lax/Qc/i;->Y:J

    const-string v1, ""

    iput-object v1, p0, Lax/Qc/i;->k0:Ljava/lang/String;

    iput-object v1, p0, Lax/Qc/i;->l0:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lax/Qc/i;->p0:[[Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lax/Qc/i;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/Qc/i;->Y:J

    const-string v0, ""

    iput-object v0, p0, Lax/Qc/i;->k0:Ljava/lang/String;

    iput-object v0, p0, Lax/Qc/i;->l0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Qc/i;->p0:[[Z

    iput-object p1, p0, Lax/Qc/i;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Qc/i;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Qc/i;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Qc/i;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lax/Qc/i;->Y:J

    return-wide v0
.end method

.method public e()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lax/Qc/i;->o0:Ljava/util/Calendar;

    return-object v0
.end method

.method public f(II)Z
    .locals 1

    iget-object v0, p0, Lax/Qc/i;->p0:[[Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget-object p1, v0, p1

    aget-boolean p1, p1, p2

    return p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lax/Qc/i;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lax/Qc/i;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/i;->l0:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lax/Qc/i;->X:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/i;->n0:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/i;->m0:Ljava/lang/String;

    return-void
.end method

.method public m(IIZ)V
    .locals 1

    iget-object v0, p0, Lax/Qc/i;->p0:[[Z

    aget-object p1, v0, p1

    aput-boolean p3, p1, p2

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/i;->Z:Ljava/lang/String;

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lax/Qc/i;->Y:J

    return-void
.end method

.method public p(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/i;->o0:Ljava/util/Calendar;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lax/Qc/i;->q:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Qc/i;->k0:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/Qc/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
