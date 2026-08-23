.class public abstract Lax/L1/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/g$c;,
        Lax/L1/g$a;,
        Lax/L1/g$b;
    }
.end annotation


# instance fields
.field private a:Lax/L1/g$a;

.field private b:Lax/L1/g$c;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/L1/g$c;->q:Lax/L1/g$c;

    iput-object v0, p0, Lax/L1/g;->b:Lax/L1/g$c;

    invoke-direct {p0}, Lax/L1/g;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lax/L1/h;->b(Lax/L1/g;)J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lax/L1/g;->c:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lax/L1/i;
    .locals 4

    invoke-virtual {p0}, Lax/L1/g;->b()Lax/L1/i;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/L1/g;->e()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/L1/i;->k0(J)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L1/g;->d()V

    return-object v0
.end method

.method protected abstract b()Lax/L1/i;
.end method

.method protected c()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/L1/g$c;->Y:Lax/L1/g$c;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lax/L1/g;->a:Lax/L1/g$a;

    invoke-virtual {p0}, Lax/L1/g;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/L1/g;->h()V

    :cond_0
    return-void
.end method

.method public e()J
    .locals 3

    iget-wide v0, p0, Lax/L1/g;->c:J

    return-wide v0
.end method

.method public f()Lax/L1/g$a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/L1/g;->a:Lax/L1/g$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Lax/L1/g$c;
    .locals 2

    iget-object v0, p0, Lax/L1/g;->b:Lax/L1/g$c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public i(Lax/L1/g$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/L1/g;->a:Lax/L1/g$a;

    return-void
.end method

.method public j(Lax/L1/g$c;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/L1/g;->b:Lax/L1/g$c;

    const/4 v0, 0x2

    return-void
.end method
