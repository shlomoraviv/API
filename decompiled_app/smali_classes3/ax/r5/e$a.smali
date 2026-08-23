.class public final Lax/r5/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lax/o5/x;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/r5/e$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/r5/e$a;->b:I

    iput v0, p0, Lax/r5/e$a;->c:I

    iput-boolean v0, p0, Lax/r5/e$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lax/r5/e$a;->f:I

    iput-boolean v0, p0, Lax/r5/e$a;->g:Z

    return-void
.end method

.method static bridge synthetic i(Lax/r5/e$a;)I
    .locals 0

    iget p0, p0, Lax/r5/e$a;->f:I

    return p0
.end method

.method static bridge synthetic j(Lax/r5/e$a;)I
    .locals 0

    iget p0, p0, Lax/r5/e$a;->b:I

    return p0
.end method

.method static bridge synthetic k(Lax/r5/e$a;)I
    .locals 0

    iget p0, p0, Lax/r5/e$a;->c:I

    return p0
.end method

.method static bridge synthetic l(Lax/r5/e$a;)Lax/o5/x;
    .locals 0

    iget-object p0, p0, Lax/r5/e$a;->e:Lax/o5/x;

    return-object p0
.end method

.method static bridge synthetic m(Lax/r5/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/r5/e$a;->d:Z

    return p0
.end method

.method static bridge synthetic n(Lax/r5/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/r5/e$a;->a:Z

    return p0
.end method

.method static bridge synthetic o(Lax/r5/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/r5/e$a;->g:Z

    return p0
.end method


# virtual methods
.method public a()Lax/r5/e;
    .locals 2

    new-instance v0, Lax/r5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/r5/e;-><init>(Lax/r5/e$a;Lax/r5/j;)V

    return-object v0
.end method

.method public b(I)Lax/r5/e$a;
    .locals 0

    iput p1, p0, Lax/r5/e$a;->f:I

    return-object p0
.end method

.method public c(I)Lax/r5/e$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lax/r5/e$a;->b:I

    return-object p0
.end method

.method public d(I)Lax/r5/e$a;
    .locals 0

    iput p1, p0, Lax/r5/e$a;->c:I

    return-object p0
.end method

.method public e(Z)Lax/r5/e$a;
    .locals 0

    iput-boolean p1, p0, Lax/r5/e$a;->g:Z

    return-object p0
.end method

.method public f(Z)Lax/r5/e$a;
    .locals 0

    iput-boolean p1, p0, Lax/r5/e$a;->d:Z

    return-object p0
.end method

.method public g(Z)Lax/r5/e$a;
    .locals 0

    iput-boolean p1, p0, Lax/r5/e$a;->a:Z

    return-object p0
.end method

.method public h(Lax/o5/x;)Lax/r5/e$a;
    .locals 0

    iput-object p1, p0, Lax/r5/e$a;->e:Lax/o5/x;

    return-object p0
.end method
