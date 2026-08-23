.class public Lax/e9/x;
.super Lax/d9/q;


# instance fields
.field private e:B

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->z()B

    move-result v0

    iput-byte v0, p0, Lax/e9/x;->e:B

    invoke-virtual {p1}, Lax/m9/a;->z()B

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v0

    const-class v2, Lax/d9/w;

    invoke-static {v0, v1, v2}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/e9/x;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v0

    const-class v2, Lax/d9/v;

    invoke-static {v0, v1, v2}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/e9/x;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v0

    const-class p1, Lax/W8/a;

    invoke-static {v0, v1, p1}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lax/e9/x;->h:Ljava/util/Set;

    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/d9/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e9/x;->g:Ljava/util/Set;

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e9/x;->h:Ljava/util/Set;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/d9/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e9/x;->f:Ljava/util/Set;

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-byte v0, p0, Lax/e9/x;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-byte v0, p0, Lax/e9/x;->e:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    iget-byte v0, p0, Lax/e9/x;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
