.class public Lax/T3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L3/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T3/e$a;,
        Lax/T3/e$c;,
        Lax/T3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/L3/o;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n0:Lax/O3/l;


# instance fields
.field protected X:Lax/T3/e$b;

.field protected final Y:Lax/L3/p;

.field protected Z:Z

.field protected transient k0:I

.field protected l0:Lax/T3/k;

.field protected m0:Ljava/lang/String;

.field protected q:Lax/T3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/O3/l;

    const-string v1, " "

    invoke-direct {v0, v1}, Lax/O3/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/T3/e;->n0:Lax/O3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/T3/e;->n0:Lax/O3/l;

    invoke-direct {p0, v0}, Lax/T3/e;-><init>(Lax/L3/p;)V

    return-void
.end method

.method public constructor <init>(Lax/L3/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/T3/e$a;->X:Lax/T3/e$a;

    iput-object v0, p0, Lax/T3/e;->q:Lax/T3/e$b;

    sget-object v0, Lax/T3/d;->l0:Lax/T3/d;

    iput-object v0, p0, Lax/T3/e;->X:Lax/T3/e$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/T3/e;->Z:Z

    iput-object p1, p0, Lax/T3/e;->Y:Lax/L3/p;

    sget-object p1, Lax/L3/o;->a:Lax/T3/k;

    invoke-virtual {p0, p1}, Lax/T3/e;->k(Lax/T3/k;)Lax/T3/e;

    return-void
.end method


# virtual methods
.method public a(Lax/L3/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/T3/e;->X:Lax/T3/e$b;

    invoke-interface {v0}, Lax/T3/e$b;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lax/T3/e;->k0:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/T3/e;->k0:I

    :cond_0
    if-lez p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lax/T3/e;->X:Lax/T3/e$b;

    iget v0, p0, Lax/T3/e;->k0:I

    invoke-interface {p2, p1, v0}, Lax/T3/e$b;->a(Lax/L3/g;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/16 p2, 0x20

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lax/L3/g;->F(C)V

    :goto_0
    const/4 v1, 0x4

    const/16 p2, 0x7d

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lax/L3/g;->F(C)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/T3/e;->Z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/T3/e;->m0:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lax/L3/g;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/T3/e;->l0:Lax/T3/k;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/T3/k;->d()C

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lax/L3/g;->F(C)V

    return-void
.end method

.method public c(Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/T3/e;->l0:Lax/T3/k;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/T3/k;->b()C

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lax/L3/g;->F(C)V

    iget-object v0, p0, Lax/T3/e;->q:Lax/T3/e$b;

    const/4 v2, 0x3

    iget v1, p0, Lax/T3/e;->k0:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lax/T3/e$b;->a(Lax/L3/g;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public d(Lax/L3/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/T3/e;->q:Lax/T3/e$b;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/T3/e$b;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Lax/T3/e;->k0:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lax/T3/e;->k0:I

    :cond_0
    if-lez p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, Lax/T3/e;->q:Lax/T3/e$b;

    iget v0, p0, Lax/T3/e;->k0:I

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Lax/T3/e$b;->a(Lax/L3/g;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lax/L3/g;->F(C)V

    :goto_0
    const/16 p2, 0x5d

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lax/L3/g;->F(C)V

    return-void
.end method

.method public e(Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/L3/g;->F(C)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/T3/e;->X:Lax/T3/e$b;

    invoke-interface {p1}, Lax/T3/e$b;->b()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    iget p1, p0, Lax/T3/e;->k0:I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    iput p1, p0, Lax/T3/e;->k0:I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public f(Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/T3/e;->l0:Lax/T3/k;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/T3/k;->c()C

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/L3/g;->F(C)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/T3/e;->X:Lax/T3/e$b;

    const/4 v2, 0x1

    iget v1, p0, Lax/T3/e;->k0:I

    invoke-interface {v0, p1, v1}, Lax/T3/e$b;->a(Lax/L3/g;I)V

    return-void
.end method

.method public g(Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/T3/e;->q:Lax/T3/e$b;

    const/4 v2, 0x7

    iget v1, p0, Lax/T3/e;->k0:I

    invoke-interface {v0, p1, v1}, Lax/T3/e$b;->a(Lax/L3/g;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public h(Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/T3/e;->q:Lax/T3/e$b;

    invoke-interface {v0}, Lax/T3/e$b;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lax/T3/e;->k0:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lax/T3/e;->k0:I

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lax/L3/g;->F(C)V

    const/4 v1, 0x2

    return-void
.end method

.method public i(Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/T3/e;->Y:Lax/L3/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lax/L3/g;->G(Lax/L3/p;)V

    :cond_0
    return-void
.end method

.method public j(Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/T3/e;->X:Lax/T3/e$b;

    const/4 v2, 0x2

    iget v1, p0, Lax/T3/e;->k0:I

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lax/T3/e$b;->a(Lax/L3/g;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public k(Lax/T3/k;)Lax/T3/e;
    .locals 3

    iput-object p1, p0, Lax/T3/e;->l0:Lax/T3/k;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/T3/k;->d()C

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/T3/e;->m0:Ljava/lang/String;

    const/4 v2, 0x3

    return-object p0
.end method
