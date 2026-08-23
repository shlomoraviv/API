.class Lax/F9/f$b;
.super Lax/B9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private Z:Lax/F9/k;


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Lax/B9/c;-><init>()V

    new-instance v0, Lax/F9/k;

    invoke-direct {v0, p1}, Lax/F9/k;-><init>(I)V

    iput-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    iput-wide p2, p0, Lax/B9/c;->q:J

    return-void
.end method

.method synthetic constructor <init>(IJLax/F9/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/F9/f$b;-><init>(IJ)V

    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    return-void
.end method

.method static synthetic p(Lax/F9/f$b;)V
    .locals 0

    invoke-direct {p0}, Lax/F9/f$b;->B()V

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 0

    iput-wide p1, p0, Lax/B9/c;->q:J

    return-void
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    invoke-virtual {v0, p1}, Lax/F9/k;->h(I)V

    return-void
.end method

.method public G([BII)V
    .locals 1

    iget-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    invoke-virtual {v0, p1, p2, p3}, Lax/F9/k;->i([BII)V

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    invoke-virtual {v0}, Lax/F9/k;->g()I

    move-result v0

    return v0
.end method

.method protected d([B)I
    .locals 1

    iget-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    invoke-virtual {v0, p1}, Lax/F9/k;->e([B)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/F9/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    invoke-virtual {v0}, Lax/F9/k;->b()Z

    move-result v0

    return v0
.end method

.method public x(I)Z
    .locals 1

    iget-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    invoke-virtual {v0, p1}, Lax/F9/k;->c(I)Z

    move-result p1

    return p1
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lax/F9/f$b;->Z:Lax/F9/k;

    invoke-virtual {v0}, Lax/F9/k;->d()I

    move-result v0

    return v0
.end method
