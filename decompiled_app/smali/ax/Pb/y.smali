.class final Lax/Pb/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lax/Pb/j;

.field public final c:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/Pb/j;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Pb/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/Pb/y;->b:Lax/Pb/j;

    iput-object p3, p0, Lax/Pb/y;->c:Lax/Eb/l;

    iput-object p4, p0, Lax/Pb/y;->d:Ljava/lang/Object;

    iput-object p5, p0, Lax/Pb/y;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILax/Fb/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lax/Pb/y;-><init>(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lax/Pb/y;Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lax/Pb/y;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lax/Pb/y;->a:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lax/Pb/y;->b:Lax/Pb/j;

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x2

    if-eqz p7, :cond_2

    const/4 v0, 0x1

    iget-object p3, p0, Lax/Pb/y;->c:Lax/Eb/l;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x2

    if-eqz p7, :cond_3

    iget-object p4, p0, Lax/Pb/y;->d:Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lax/Pb/y;->e:Ljava/lang/Throwable;

    :cond_4
    move-object p6, p4

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p4, p2

    move-object p5, p3

    move-object p5, p3

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    const/4 v0, 0x6

    invoke-virtual/range {p2 .. p7}, Lax/Pb/y;->a(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;)Lax/Pb/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;)Lax/Pb/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/Pb/j;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Lax/Pb/y;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Lax/Pb/y;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lax/Pb/y;-><init>(Ljava/lang/Object;Lax/Pb/j;Lax/Eb/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lax/Pb/y;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final d(Lax/Pb/m;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/m<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax/Pb/y;->b:Lax/Pb/j;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Lax/Pb/m;->l(Lax/Pb/j;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lax/Pb/y;->c:Lax/Eb/l;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Lax/Pb/m;->m(Lax/Eb/l;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lax/Pb/y;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lax/Pb/y;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/Pb/y;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/Pb/y;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget-object v1, p0, Lax/Pb/y;->b:Lax/Pb/j;

    iget-object v3, p1, Lax/Pb/y;->b:Lax/Pb/j;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lax/Pb/y;->c:Lax/Eb/l;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/Pb/y;->c:Lax/Eb/l;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    iget-object v1, p0, Lax/Pb/y;->d:Ljava/lang/Object;

    iget-object v3, p1, Lax/Pb/y;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x0

    iget-object v1, p0, Lax/Pb/y;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lax/Pb/y;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/Pb/y;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/Pb/y;->b:Lax/Pb/j;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lax/Pb/y;->c:Lax/Eb/l;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/Pb/y;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x5

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lax/Pb/y;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "uis=CtsmdiotnCnlttlneaoeeu(ro"

    const-string v1, "CompletedContinuation(result="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/Pb/y;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "rcdm=,a llnnHcea"

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/Pb/y;->b:Lax/Pb/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "tonnoe,C=laonail "

    const-string v1, ", onCancellation="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Pb/y;->c:Lax/Eb/l;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Pb/y;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/Pb/y;->e:Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
