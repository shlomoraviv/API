.class public Lax/qc/a;
.super Lax/qc/i;


# instance fields
.field private b:I

.field private c:Lax/rc/b;

.field private d:Ljava/lang/String;

.field private e:Lax/rc/a;

.field private f:Lax/rc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/qc/i;-><init>()V

    sget-object v0, Lax/oc/b;->s0:Lax/oc/b;

    invoke-virtual {p0, v0}, Lax/qc/i;->a(Lax/oc/b;)V

    const/4 v0, 0x7

    iput v0, p0, Lax/qc/a;->b:I

    sget-object v0, Lax/rc/b;->Y:Lax/rc/b;

    iput-object v0, p0, Lax/qc/a;->c:Lax/rc/b;

    const-string v0, "AE"

    iput-object v0, p0, Lax/qc/a;->d:Ljava/lang/String;

    sget-object v0, Lax/rc/a;->m0:Lax/rc/a;

    iput-object v0, p0, Lax/qc/a;->e:Lax/rc/a;

    sget-object v0, Lax/rc/c;->Y:Lax/rc/c;

    iput-object v0, p0, Lax/qc/a;->f:Lax/rc/c;

    return-void
.end method


# virtual methods
.method public b()Lax/rc/a;
    .locals 2

    iget-object v0, p0, Lax/qc/a;->e:Lax/rc/a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Lax/rc/b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/qc/a;->c:Lax/rc/b;

    return-object v0
.end method

.method public d()Lax/rc/c;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/qc/a;->f:Lax/rc/c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e(Lax/rc/a;)V
    .locals 1

    iput-object p1, p0, Lax/qc/a;->e:Lax/rc/a;

    return-void
.end method

.method public f(Lax/rc/b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/qc/a;->c:Lax/rc/b;

    const/4 v0, 0x7

    return-void
.end method

.method public g(Lax/rc/c;)V
    .locals 1

    iput-object p1, p0, Lax/qc/a;->f:Lax/rc/c;

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/qc/a;->b:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/qc/a;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
