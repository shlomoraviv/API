.class final Lax/B4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B4/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/B4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(ILax/E7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/E7/y<",
            "Lax/B4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/B4/f;->b:I

    iput-object p2, p0, Lax/B4/f;->a:Lax/E7/y;

    return-void
.end method

.method private static a(IILax/l5/K;)Lax/B4/a;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0

    :sswitch_0
    invoke-static {p2}, Lax/B4/h;->a(Lax/l5/K;)Lax/B4/h;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p2}, Lax/B4/d;->c(Lax/l5/K;)Lax/B4/d;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :sswitch_2
    invoke-static {p2}, Lax/B4/c;->b(Lax/l5/K;)Lax/B4/c;

    move-result-object p0

    return-object p0

    :sswitch_3
    const/4 v0, 0x5

    invoke-static {p1, p2}, Lax/B4/g;->d(ILax/l5/K;)Lax/B4/a;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILax/l5/K;)Lax/B4/f;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lax/E7/y$a;

    const/4 v7, 0x2

    invoke-direct {v0}, Lax/E7/y$a;-><init>()V

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, -0x2

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v3

    const/4 v7, 0x6

    const/16 v4, 0x8

    const/4 v7, 0x0

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result v3

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v5

    const/4 v7, 0x2

    add-int/2addr v5, v4

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Lax/l5/K;->T(I)V

    const/4 v7, 0x7

    const v4, 0x5453494c

    const/4 v7, 0x5

    if-ne v3, v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result v3

    const/4 v7, 0x2

    invoke-static {v3, p1}, Lax/B4/f;->c(ILax/l5/K;)Lax/B4/f;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-static {v3, v2, p1}, Lax/B4/f;->a(IILax/l5/K;)Lax/B4/a;

    move-result-object v3

    :goto_1
    const/4 v7, 0x5

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lax/B4/a;->getType()I

    move-result v4

    const/4 v7, 0x1

    const v6, 0x68727473

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x6

    check-cast v2, Lax/B4/d;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lax/B4/d;->b()I

    move-result v2

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Lax/l5/K;->U(I)V

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lax/l5/K;->T(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lax/B4/f;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, p0, v0}, Lax/B4/f;-><init>(ILax/E7/y;)V

    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lax/B4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/B4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/B4/f;->a:Lax/E7/y;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lax/B4/a;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/B4/f;->b:I

    return v0
.end method
