.class public Lax/e9/e;
.super Lax/d9/q;


# instance fields
.field private e:Lax/d9/c;

.field private f:Lax/W8/b;

.field private g:Lax/W8/b;

.field private h:Lax/W8/b;

.field private i:Lax/W8/b;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lax/d9/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    invoke-virtual {p1}, Lax/m9/a;->z()B

    invoke-virtual {p1}, Lax/m9/a;->z()B

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v0

    const-class v2, Lax/d9/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v0

    check-cast v0, Lax/d9/c;

    iput-object v0, p0, Lax/e9/e;->e:Lax/d9/c;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v0

    iput-object v0, p0, Lax/e9/e;->f:Lax/W8/b;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v0

    iput-object v0, p0, Lax/e9/e;->g:Lax/W8/b;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v0

    iput-object v0, p0, Lax/e9/e;->h:Lax/W8/b;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v0

    iput-object v0, p0, Lax/e9/e;->i:Lax/W8/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v0

    const-class v2, Lax/Y8/a;

    invoke-static {v0, v1, v2}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/e9/e;->j:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-static {p1}, Lax/d9/i;->a(Lax/u9/b;)Lax/d9/i;

    move-result-object v0

    iput-object v0, p0, Lax/e9/e;->k:Lax/d9/i;

    invoke-virtual {p1}, Lax/m9/a;->N()J

    invoke-virtual {p1}, Lax/m9/a;->N()J

    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e9/e;->j:Ljava/util/Set;

    return-object v0
.end method

.method public o()Lax/d9/i;
    .locals 1

    iget-object v0, p0, Lax/e9/e;->k:Lax/d9/i;

    return-object v0
.end method
