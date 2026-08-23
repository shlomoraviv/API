.class public Lax/y3/u0;
.super Lax/p3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p3/e<",
        "Lax/y3/t;",
        "Lax/y3/v0;",
        "Lax/y3/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/y3/f;

.field private final b:Lax/y3/t0$a;


# direct methods
.method constructor <init>(Lax/y3/f;Lax/y3/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lax/p3/e;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lax/y3/u0;->a:Lax/y3/f;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/y3/u0;->b:Lax/y3/t0$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_builder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Lax/h3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/y3/u0;->d()Lax/y3/O0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Lax/y3/O0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y3/w0;,
            Lax/h3/j;
        }
    .end annotation

    iget-object v0, p0, Lax/y3/u0;->b:Lax/y3/t0$a;

    invoke-virtual {v0}, Lax/y3/t0$a;->e()Lax/y3/t0;

    move-result-object v0

    iget-object v1, p0, Lax/y3/u0;->a:Lax/y3/f;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lax/y3/f;->u(Lax/y3/t0;)Lax/y3/O0;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)Lax/y3/u0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y3/u0;->b:Lax/y3/t0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/y3/t0$a;->f(Ljava/lang/Boolean;)Lax/y3/t0$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public f(Ljava/util/Date;)Lax/y3/u0;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/y3/u0;->b:Lax/y3/t0$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/y3/t0$a;->g(Ljava/util/Date;)Lax/y3/t0$a;

    return-object p0
.end method

.method public g(Lax/y3/T0;)Lax/y3/u0;
    .locals 2

    iget-object v0, p0, Lax/y3/u0;->b:Lax/y3/t0$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/y3/t0$a;->h(Lax/y3/T0;)Lax/y3/t0$a;

    return-object p0
.end method
