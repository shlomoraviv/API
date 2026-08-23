.class public Lax/jb/a;
.super Lax/jb/g;


# static fields
.field static final k:[Ljava/lang/String;


# instance fields
.field h:Lax/jb/b;

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "DCERPC_BIND_ERR_PROPOSED_TRANSFER_SYNTAXES_NOT_SUPPORTED"

    const-string v1, "DCERPC_BIND_ERR_LOCAL_LIMIT_EXCEEDED"

    const-string v2, "0"

    const-string v3, "DCERPC_BIND_ERR_ABSTRACT_SYNTAX_NOT_SUPPORTED"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/jb/a;->k:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lax/jb/b;Lax/jb/f;)V
    .locals 0

    invoke-direct {p0}, Lax/jb/g;-><init>()V

    iput-object p1, p0, Lax/jb/a;->h:Lax/jb/b;

    iget p1, p2, Lax/jb/f;->c:I

    iput p1, p0, Lax/jb/a;->i:I

    iget p1, p2, Lax/jb/f;->d:I

    iput p1, p0, Lax/jb/a;->j:I

    const/16 p1, 0xb

    iput p1, p0, Lax/jb/g;->b:I

    const/4 p1, 0x3

    iput p1, p0, Lax/jb/g;->c:I

    return-void
.end method

.method static j(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    sget-object v0, Lax/jb/a;->k:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lax/lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/lb/a;->d()I

    invoke-virtual {p1}, Lax/lb/a;->d()I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    invoke-virtual {p1}, Lax/lb/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/lb/a;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    invoke-virtual {p1}, Lax/lb/a;->e()I

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    invoke-virtual {p1}, Lax/lb/a;->d()I

    move-result v0

    iput v0, p0, Lax/jb/g;->g:I

    invoke-virtual {p1}, Lax/lb/a;->d()I

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lax/lb/a;->a(I)V

    return-void
.end method

.method public f(Lax/lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    iget v0, p0, Lax/jb/a;->i:I

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    iget v0, p0, Lax/jb/a;->j:I

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lax/lb/a;->k(I)V

    invoke-virtual {p1, v0}, Lax/lb/a;->k(I)V

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    invoke-virtual {p1, v1}, Lax/lb/a;->k(I)V

    invoke-virtual {p1, v0}, Lax/lb/a;->k(I)V

    iget-object v0, p0, Lax/jb/a;->h:Lax/jb/b;

    iget-object v0, v0, Lax/jb/b;->e:Lax/jb/i;

    invoke-virtual {v0, p1}, Lax/jb/j;->b(Lax/lb/a;)V

    iget-object v0, p0, Lax/jb/a;->h:Lax/jb/b;

    iget v0, v0, Lax/jb/b;->f:I

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    iget-object v0, p0, Lax/jb/a;->h:Lax/jb/b;

    iget v0, v0, Lax/jb/b;->g:I

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    sget-object v0, Lax/jb/c;->a:Lax/jb/i;

    invoke-virtual {v0, p1}, Lax/jb/j;->b(Lax/lb/a;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lax/jb/e;
    .locals 2

    iget v0, p0, Lax/jb/g;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Lax/jb/e;

    iget v1, p0, Lax/jb/g;->g:I

    invoke-static {v1}, Lax/jb/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/jb/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
