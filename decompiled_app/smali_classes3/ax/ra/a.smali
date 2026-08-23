.class public final Lax/ra/a;
.super Lax/oa/a;


# instance fields
.field private final i:I

.field private final j:I

.field private final k:Lax/oa/b;

.field private final l:Lax/oa/b;


# direct methods
.method public constructor <init>(IILax/oa/b;Lax/oa/b;)V
    .locals 2

    invoke-direct {p0}, Lax/oa/a;-><init>()V

    sget-object v0, Lax/oa/d;->s0:Lax/oa/d;

    invoke-virtual {p0, v0}, Lax/oa/a;->p(Lax/oa/d;)V

    sget-object v0, Lax/oa/e;->X:Lax/oa/e;

    sget-object v1, Lax/oa/e;->Y:Lax/oa/e;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/oa/a;->q(Ljava/util/Set;)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lax/oa/a;->l(S)V

    iput p1, p0, Lax/ra/a;->i:I

    iput p2, p0, Lax/ra/a;->j:I

    iput-object p3, p0, Lax/ra/a;->k:Lax/oa/b;

    iput-object p4, p0, Lax/ra/a;->l:Lax/oa/b;

    return-void
.end method


# virtual methods
.method public a(Lax/pa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/oa/a;->a(Lax/pa/d;)V

    iget v0, p0, Lax/ra/a;->i:I

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    iget v0, p0, Lax/ra/a;->j:I

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/pa/f;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lax/pa/f;->b(I)V

    invoke-virtual {p1, v0}, Lax/pa/f;->b(I)V

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    invoke-virtual {p1, v1}, Lax/pa/f;->b(I)V

    invoke-virtual {p1, v0}, Lax/pa/f;->b(I)V

    iget-object v0, p0, Lax/ra/a;->k:Lax/oa/b;

    invoke-virtual {v0}, Lax/oa/b;->p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/pa/f;->a([B)V

    iget-object v0, p0, Lax/ra/a;->k:Lax/oa/b;

    invoke-virtual {v0}, Lax/oa/b;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    iget-object v0, p0, Lax/ra/a;->k:Lax/oa/b;

    invoke-virtual {v0}, Lax/oa/b;->k()S

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    iget-object v0, p0, Lax/ra/a;->l:Lax/oa/b;

    invoke-virtual {v0}, Lax/oa/b;->p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/pa/f;->a([B)V

    iget-object v0, p0, Lax/ra/a;->l:Lax/oa/b;

    invoke-virtual {v0}, Lax/oa/b;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    iget-object v0, p0, Lax/ra/a;->l:Lax/oa/b;

    invoke-virtual {v0}, Lax/oa/b;->k()S

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    return-void
.end method
