.class public Lax/e9/c;
.super Lax/d9/q;


# instance fields
.field private e:Lax/d9/i;

.field private f:Lax/W8/b;

.field private g:Lax/W8/b;

.field private h:Lax/W8/b;

.field private i:Lax/W8/b;

.field private j:J

.field private k:J

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/d9/g;JJLax/d9/i;)V
    .locals 8

    const/16 v1, 0x18

    sget-object v3, Lax/d9/m;->n0:Lax/d9/m;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    iput-object p6, v0, Lax/e9/c;->e:Lax/d9/i;

    return-void
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    invoke-virtual {p1}, Lax/m9/a;->J()I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v1

    iput-object v1, p0, Lax/e9/c;->f:Lax/W8/b;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v1

    iput-object v1, p0, Lax/e9/c;->g:Lax/W8/b;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v1

    iput-object v1, p0, Lax/e9/c;->h:Lax/W8/b;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v1

    iput-object v1, p0, Lax/e9/c;->i:Lax/W8/b;

    invoke-virtual {p1}, Lax/m9/a;->Q()J

    move-result-wide v1

    iput-wide v1, p0, Lax/e9/c;->j:J

    invoke-virtual {p1}, Lax/m9/a;->Q()J

    move-result-wide v1

    iput-wide v1, p0, Lax/e9/c;->k:J

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/e9/c;->l:[B

    return-void
.end method

.method protected m(Lax/u9/b;)V
    .locals 1

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->Y()Lax/m9/a;

    iget-object v0, p0, Lax/e9/c;->e:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    return-void
.end method
