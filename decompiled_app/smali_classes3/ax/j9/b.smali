.class public Lax/j9/b;
.super Lax/j9/f;


# static fields
.field private static final j:Lax/qd/d;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/j9/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:Lax/j9/i;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lax/j9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/j9/b;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/j9/b;->j:Lax/qd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/j9/f;-><init>()V

    return-void
.end method

.method private h(Lax/m9/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget v0, p0, Lax/j9/b;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lax/j9/b;->g:I

    invoke-virtual {p1, v0}, Lax/m9/a;->T(I)V

    new-instance v0, Lax/j9/g;

    invoke-direct {v0}, Lax/j9/g;-><init>()V

    invoke-virtual {v0, p1}, Lax/j9/g;->e(Lax/m9/a$c;)Lax/j9/g;

    move-result-object p1

    iput-object p1, p0, Lax/j9/b;->i:Lax/j9/g;

    :cond_0
    return-void
.end method

.method private i(Lax/m9/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/j9/b;->c:Ljava/util/EnumSet;

    sget-object v1, Lax/j9/e;->l0:Lax/j9/e;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    iput v0, p0, Lax/j9/b;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result p1

    iput p1, p0, Lax/j9/b;->g:I

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    return-void
.end method

.method private j(Lax/m9/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget v0, p0, Lax/j9/b;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lax/j9/b;->b:I

    invoke-virtual {p1, v0}, Lax/m9/a;->T(I)V

    sget-object v0, Lax/l9/b;->c:Ljava/nio/charset/Charset;

    iget v1, p0, Lax/j9/b;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/j9/b;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k(Lax/m9/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    iput v0, p0, Lax/j9/b;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result p1

    iput p1, p0, Lax/j9/b;->b:I

    return-void
.end method

.method private l(Lax/m9/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/j9/b;->c:Ljava/util/EnumSet;

    sget-object v1, Lax/j9/e;->k0:Lax/j9/e;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/j9/i;

    invoke-direct {v0}, Lax/j9/i;-><init>()V

    invoke-virtual {v0, p1}, Lax/j9/i;->b(Lax/m9/a$c;)Lax/j9/i;

    move-result-object p1

    iput-object p1, p0, Lax/j9/b;->e:Lax/j9/i;

    sget-object v0, Lax/j9/b;->j:Lax/qd/d;

    const-string v1, "Windows version = {}"

    invoke-interface {v0, v1, p1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lax/j9/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/j9/b;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lax/j9/b;->d:[B

    return-object v0
.end method

.method public d()Lax/j9/g;
    .locals 1

    iget-object v0, p0, Lax/j9/b;->i:Lax/j9/g;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/j9/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lax/j9/i;
    .locals 1

    iget-object v0, p0, Lax/j9/b;->e:Lax/j9/i;

    return-object v0
.end method

.method public g(Lax/m9/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    sget-object v0, Lax/l9/b;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    invoke-virtual {p1}, Lax/m9/a;->N()J

    invoke-direct {p0, p1}, Lax/j9/b;->k(Lax/m9/a$c;)V

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v2

    const-class v0, Lax/j9/e;

    invoke-static {v2, v3, v0}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/j9/b;->c:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Lax/m9/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/j9/b;->d:[B

    invoke-virtual {p1, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-direct {p0, p1}, Lax/j9/b;->i(Lax/m9/a$c;)V

    invoke-direct {p0, p1}, Lax/j9/b;->l(Lax/m9/a$c;)V

    invoke-direct {p0, p1}, Lax/j9/b;->j(Lax/m9/a$c;)V

    invoke-direct {p0, p1}, Lax/j9/b;->h(Lax/m9/a$c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtlmChallenge{\n  targetName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiateFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/b;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/b;->d:[B

    invoke-static {v1}, Lax/l9/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/b;->e:Lax/j9/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  targetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/b;->i:Lax/j9/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
