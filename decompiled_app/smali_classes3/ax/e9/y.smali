.class public Lax/e9/y;
.super Lax/d9/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/d9/g;JJ)V
    .locals 8

    const/4 v1, 0x4

    sget-object v3, Lax/d9/m;->l0:Lax/d9/m;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    return-void
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    return-void
.end method

.method protected m(Lax/u9/b;)V
    .locals 1

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/u9/b;->W(I)Lax/m9/a;

    return-void
.end method
