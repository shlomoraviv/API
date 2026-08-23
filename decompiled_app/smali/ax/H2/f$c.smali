.class final Lax/H2/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/H2/g$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/E2/a;

.field final synthetic b:Lax/H2/f;


# direct methods
.method constructor <init>(Lax/H2/f;Lax/E2/a;)V
    .locals 0

    iput-object p1, p0, Lax/H2/f$c;->b:Lax/H2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/H2/f$c;->a:Lax/E2/a;

    return-void
.end method

.method private b(Lax/H2/s;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TZ;>;)",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method


# virtual methods
.method public a(Lax/H2/s;)Lax/H2/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TZ;>;)",
            "Lax/H2/s<",
            "TZ;>;"
        }
    .end annotation

    const/4 v10, 0x1

    invoke-direct {p0, p1}, Lax/H2/f$c;->b(Lax/H2/s;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x6

    iget-object v0, p0, Lax/H2/f$c;->a:Lax/E2/a;

    const/4 v10, 0x6

    sget-object v1, Lax/E2/a;->Z:Lax/E2/a;

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lax/H2/f$c;->b:Lax/H2/f;

    iget-object v0, v0, Lax/H2/f;->q:Lax/H2/e;

    invoke-virtual {v0, v6}, Lax/H2/e;->o(Ljava/lang/Class;)Lax/E2/m;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lax/H2/f$c;->b:Lax/H2/f;

    const/4 v10, 0x2

    invoke-static {v1}, Lax/H2/f;->n(Lax/H2/f;)Lax/B2/e;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v3, p0, Lax/H2/f$c;->b:Lax/H2/f;

    const/4 v10, 0x0

    iget v4, v3, Lax/H2/f;->r0:I

    const/4 v10, 0x7

    iget v3, v3, Lax/H2/f;->s0:I

    const/4 v10, 0x5

    invoke-interface {v0, v1, p1, v4, v3}, Lax/E2/m;->b(Landroid/content/Context;Lax/H2/s;II)Lax/H2/s;

    move-result-object v1

    move-object v5, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v8, p1

    move-object v5, v2

    move-object v5, v2

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1}, Lax/H2/s;->recycle()V

    :cond_1
    iget-object p1, p0, Lax/H2/f$c;->b:Lax/H2/f;

    const/4 v10, 0x4

    iget-object p1, p1, Lax/H2/f;->q:Lax/H2/e;

    const/4 v10, 0x1

    invoke-virtual {p1, v8}, Lax/H2/e;->s(Lax/H2/s;)Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/H2/f$c;->b:Lax/H2/f;

    const/4 v10, 0x3

    iget-object p1, p1, Lax/H2/f;->q:Lax/H2/e;

    const/4 v10, 0x0

    invoke-virtual {p1, v8}, Lax/H2/e;->l(Lax/H2/s;)Lax/E2/l;

    move-result-object v2

    const/4 v10, 0x7

    iget-object p1, p0, Lax/H2/f$c;->b:Lax/H2/f;

    iget-object p1, p1, Lax/H2/f;->u0:Lax/E2/j;

    const/4 v10, 0x0

    invoke-interface {v2, p1}, Lax/E2/l;->a(Lax/E2/j;)Lax/E2/c;

    move-result-object p1

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    sget-object p1, Lax/E2/c;->Y:Lax/E2/c;

    const/4 v10, 0x2

    goto :goto_1

    :goto_2
    const/4 v10, 0x3

    iget-object v0, p0, Lax/H2/f$c;->b:Lax/H2/f;

    iget-object v1, v0, Lax/H2/f;->q:Lax/H2/e;

    iget-object v0, v0, Lax/H2/f;->C0:Lax/E2/h;

    invoke-virtual {v1, v0}, Lax/H2/e;->u(Lax/E2/h;)Z

    move-result v0

    const/4 v10, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    iget-object v1, p0, Lax/H2/f$c;->b:Lax/H2/f;

    iget-object v1, v1, Lax/H2/f;->t0:Lax/H2/h;

    const/4 v10, 0x6

    iget-object v2, p0, Lax/H2/f$c;->a:Lax/E2/a;

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lax/H2/h;->d(ZLax/E2/a;Lax/E2/c;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    if-eqz v9, :cond_5

    const/4 v10, 0x1

    sget-object v0, Lax/E2/c;->q:Lax/E2/c;

    if-ne p1, v0, :cond_3

    const/4 v10, 0x2

    new-instance p1, Lax/H2/b;

    const/4 v10, 0x4

    iget-object v0, p0, Lax/H2/f$c;->b:Lax/H2/f;

    const/4 v10, 0x5

    iget-object v1, v0, Lax/H2/f;->C0:Lax/E2/h;

    iget-object v0, v0, Lax/H2/f;->o0:Lax/E2/h;

    invoke-direct {p1, v1, v0}, Lax/H2/b;-><init>(Lax/E2/h;Lax/E2/h;)V

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    sget-object v0, Lax/E2/c;->X:Lax/E2/c;

    if-ne p1, v0, :cond_4

    const/4 v10, 0x1

    new-instance v0, Lax/H2/u;

    iget-object p1, p0, Lax/H2/f$c;->b:Lax/H2/f;

    iget-object v1, p1, Lax/H2/f;->C0:Lax/E2/h;

    iget-object v2, p1, Lax/H2/f;->o0:Lax/E2/h;

    const/4 v10, 0x4

    iget v3, p1, Lax/H2/f;->r0:I

    const/4 v10, 0x5

    iget v4, p1, Lax/H2/f;->s0:I

    const/4 v10, 0x4

    iget-object v7, p1, Lax/H2/f;->u0:Lax/E2/j;

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v7}, Lax/H2/u;-><init>(Lax/E2/h;Lax/E2/h;IILax/E2/m;Ljava/lang/Class;Lax/E2/j;)V

    move-object p1, v0

    move-object p1, v0

    :goto_3
    invoke-static {v8}, Lax/H2/r;->c(Lax/H2/s;)Lax/H2/r;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v1, p0, Lax/H2/f$c;->b:Lax/H2/f;

    iget-object v1, v1, Lax/H2/f;->l0:Lax/H2/f$d;

    invoke-virtual {v1, p1, v9, v0}, Lax/H2/f$d;->d(Lax/E2/h;Lax/E2/l;Lax/H2/r;)V

    return-object v0

    :cond_4
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v2, "Unknown strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    :cond_5
    const/4 v10, 0x3

    new-instance p1, Lax/B2/h$d;

    const/4 v10, 0x2

    invoke-interface {v8}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Lax/B2/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    const/4 v10, 0x2

    return-object v8
.end method
