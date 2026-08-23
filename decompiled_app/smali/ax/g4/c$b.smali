.class final Lax/g4/c$b;
.super Lax/g4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/a;
    .locals 15

    const/4 v14, 0x7

    new-instance v0, Lax/g4/c;

    iget-object v1, p0, Lax/g4/c$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lax/g4/c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/g4/c$b;->c:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v4, p0, Lax/g4/c$b;->d:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v5, p0, Lax/g4/c$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lax/g4/c$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lax/g4/c$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lax/g4/c$b;->h:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v9, p0, Lax/g4/c$b;->i:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v10, p0, Lax/g4/c$b;->j:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v11, p0, Lax/g4/c$b;->k:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v12, p0, Lax/g4/c$b;->l:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lax/g4/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/g4/c$a;)V

    const/4 v14, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->l:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/g4/c$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->k:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/g4/c$b;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lax/g4/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/g4/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lax/g4/a$a;
    .locals 1

    iput-object p1, p0, Lax/g4/c$b;->a:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method
