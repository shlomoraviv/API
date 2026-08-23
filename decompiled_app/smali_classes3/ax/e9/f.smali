.class public Lax/e9/f;
.super Lax/d9/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/d9/g;)V
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Lax/d9/m;->u0:Lax/d9/m;

    invoke-direct {p0, v0, p1, v1}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;)V

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

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    return-void
.end method

.method protected m(Lax/u9/b;)V
    .locals 1

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    return-void
.end method
