.class public Lax/e9/w;
.super Lax/d9/q;


# instance fields
.field private final e:Lax/d9/g;

.field private f:Z

.field private g:Lax/x9/e;


# direct methods
.method public constructor <init>(Lax/d9/g;Lax/x9/e;J)V
    .locals 8

    sget-object v3, Lax/d9/m;->k0:Lax/d9/m;

    const-wide/16 v6, 0x0

    const/16 v1, 0x9

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    iput-object v2, v0, Lax/e9/w;->e:Lax/d9/g;

    iput-object p2, v0, Lax/e9/w;->g:Lax/x9/e;

    return-void
.end method

.method private n(Lax/u9/b;)V
    .locals 2

    iget-object v0, p0, Lax/e9/w;->e:Lax/d9/g;

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lax/e9/w;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    return-void
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 1

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-direct {p0, p1}, Lax/e9/w;->n(Lax/u9/b;)V

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/e9/w;->g:Lax/x9/e;

    invoke-virtual {v0}, Lax/x9/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/u9/b;->a0(Ljava/lang/String;)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/u9/b;->Z(Ljava/lang/String;)Lax/m9/a;

    return-void
.end method
