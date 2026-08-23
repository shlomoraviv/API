.class final Lax/i6/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/v1;


# instance fields
.field private final a:Lax/i6/j1;

.field private final b:Lax/i6/M1;

.field private final c:Lax/i6/A0;


# direct methods
.method private constructor <init>(Lax/i6/M1;Lax/i6/A0;Lax/i6/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/o1;->b:Lax/i6/M1;

    iput-object p2, p0, Lax/i6/o1;->c:Lax/i6/A0;

    iput-object p3, p0, Lax/i6/o1;->a:Lax/i6/j1;

    return-void
.end method

.method static h(Lax/i6/M1;Lax/i6/A0;Lax/i6/j1;)Lax/i6/o1;
    .locals 1

    new-instance v0, Lax/i6/o1;

    invoke-direct {v0, p0, p1, p2}, Lax/i6/o1;-><init>(Lax/i6/M1;Lax/i6/A0;Lax/i6/j1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/i6/o1;->b:Lax/i6/M1;

    invoke-static {v0, p1, p2}, Lax/i6/x1;->d(Lax/i6/M1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/i6/o1;->b:Lax/i6/M1;

    invoke-virtual {v0, p1}, Lax/i6/M1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/i6/o1;->c:Lax/i6/A0;

    invoke-virtual {v0, p1}, Lax/i6/A0;->a(Ljava/lang/Object;)Lax/i6/E0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/i6/o1;->b:Lax/i6/M1;

    invoke-virtual {v0, p1}, Lax/i6/M1;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/i6/o1;->c:Lax/i6/A0;

    invoke-virtual {v0, p1}, Lax/i6/A0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/i6/o1;->b:Lax/i6/M1;

    invoke-virtual {v0, p1}, Lax/i6/M1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lax/i6/o1;->b:Lax/i6/M1;

    invoke-virtual {v0, p2}, Lax/i6/M1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/i6/o1;->a:Lax/i6/j1;

    instance-of v1, v0, Lax/i6/J0;

    if-eqz v1, :cond_0

    check-cast v0, Lax/i6/J0;

    invoke-virtual {v0}, Lax/i6/J0;->c()Lax/i6/J0;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lax/i6/J0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lax/i6/J0;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/H0;

    invoke-interface {v0}, Lax/i6/i1;->f()Lax/i6/j1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;[BIILax/i6/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lax/i6/J0;

    iget-object p3, p2, Lax/i6/J0;->zzc:Lax/i6/O1;

    invoke-static {}, Lax/i6/O1;->a()Lax/i6/O1;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/i6/O1;->d()Lax/i6/O1;

    move-result-object p3

    iput-object p3, p2, Lax/i6/J0;->zzc:Lax/i6/O1;

    :goto_0
    check-cast p1, Lax/i6/I0;

    const/4 p1, 0x0

    throw p1
.end method
