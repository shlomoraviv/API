.class public final Lax/F5/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lax/o5/x;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/F5/b$a;->a:Z

    iput v0, p0, Lax/F5/b$a;->b:I

    iput-boolean v0, p0, Lax/F5/b$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lax/F5/b$a;->e:I

    iput-boolean v0, p0, Lax/F5/b$a;->f:Z

    iput-boolean v0, p0, Lax/F5/b$a;->g:Z

    iput v0, p0, Lax/F5/b$a;->h:I

    iput v1, p0, Lax/F5/b$a;->i:I

    return-void
.end method

.method static bridge synthetic i(Lax/F5/b$a;)I
    .locals 0

    iget p0, p0, Lax/F5/b$a;->e:I

    return p0
.end method

.method static bridge synthetic j(Lax/F5/b$a;)I
    .locals 0

    iget p0, p0, Lax/F5/b$a;->h:I

    return p0
.end method

.method static bridge synthetic k(Lax/F5/b$a;)I
    .locals 0

    iget p0, p0, Lax/F5/b$a;->b:I

    return p0
.end method

.method static bridge synthetic l(Lax/F5/b$a;)Lax/o5/x;
    .locals 0

    iget-object p0, p0, Lax/F5/b$a;->d:Lax/o5/x;

    return-object p0
.end method

.method static bridge synthetic m(Lax/F5/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/F5/b$a;->g:Z

    return p0
.end method

.method static bridge synthetic n(Lax/F5/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/F5/b$a;->c:Z

    return p0
.end method

.method static bridge synthetic o(Lax/F5/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/F5/b$a;->a:Z

    return p0
.end method

.method static bridge synthetic p(Lax/F5/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/F5/b$a;->f:Z

    return p0
.end method

.method static bridge synthetic r(Lax/F5/b$a;)I
    .locals 0

    iget p0, p0, Lax/F5/b$a;->i:I

    return p0
.end method


# virtual methods
.method public a()Lax/F5/b;
    .locals 2

    new-instance v0, Lax/F5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/F5/b;-><init>(Lax/F5/b$a;Lax/F5/c;)V

    return-object v0
.end method

.method public b(IZ)Lax/F5/b$a;
    .locals 0

    iput-boolean p2, p0, Lax/F5/b$a;->g:Z

    iput p1, p0, Lax/F5/b$a;->h:I

    return-object p0
.end method

.method public c(I)Lax/F5/b$a;
    .locals 0

    iput p1, p0, Lax/F5/b$a;->e:I

    return-object p0
.end method

.method public d(I)Lax/F5/b$a;
    .locals 0

    iput p1, p0, Lax/F5/b$a;->b:I

    return-object p0
.end method

.method public e(Z)Lax/F5/b$a;
    .locals 0

    iput-boolean p1, p0, Lax/F5/b$a;->f:Z

    return-object p0
.end method

.method public f(Z)Lax/F5/b$a;
    .locals 0

    iput-boolean p1, p0, Lax/F5/b$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lax/F5/b$a;
    .locals 0

    iput-boolean p1, p0, Lax/F5/b$a;->a:Z

    return-object p0
.end method

.method public h(Lax/o5/x;)Lax/F5/b$a;
    .locals 0

    iput-object p1, p0, Lax/F5/b$a;->d:Lax/o5/x;

    return-object p0
.end method

.method public final q(I)Lax/F5/b$a;
    .locals 0

    iput p1, p0, Lax/F5/b$a;->i:I

    return-object p0
.end method
