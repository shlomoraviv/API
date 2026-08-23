.class public final Lax/f6/UJ0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/n;

.field private c:Lax/f6/qr;

.field private d:Lax/f6/Uj;

.field private final e:Ljava/util/List;

.field private f:Lax/f6/sD;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/f6/UJ0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/UJ0;->b:Lax/f6/n;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/UJ0;->e:Ljava/util/List;

    sget-object p1, Lax/f6/sD;->a:Lax/f6/sD;

    iput-object p1, p0, Lax/f6/UJ0;->f:Lax/f6/sD;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/UJ0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/UJ0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/UJ0;)Lax/f6/Uj;
    .locals 0

    iget-object p0, p0, Lax/f6/UJ0;->d:Lax/f6/Uj;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/UJ0;)Lax/f6/sD;
    .locals 0

    iget-object p0, p0, Lax/f6/UJ0;->f:Lax/f6/sD;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/UJ0;)Lax/f6/n;
    .locals 0

    iget-object p0, p0, Lax/f6/UJ0;->b:Lax/f6/n;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/UJ0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/f6/UJ0;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(Lax/f6/sD;)Lax/f6/UJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/UJ0;->f:Lax/f6/sD;

    return-object p0
.end method

.method public final e()Lax/f6/j;
    .locals 4

    iget-boolean v0, p0, Lax/f6/UJ0;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, p0, Lax/f6/UJ0;->d:Lax/f6/Uj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/UJ0;->c:Lax/f6/qr;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/g;

    invoke-direct {v0, v2}, Lax/f6/g;-><init>(Lax/f6/i;)V

    iput-object v0, p0, Lax/f6/UJ0;->c:Lax/f6/qr;

    :cond_0
    new-instance v0, Lax/f6/h;

    iget-object v3, p0, Lax/f6/UJ0;->c:Lax/f6/qr;

    invoke-direct {v0, v3}, Lax/f6/h;-><init>(Lax/f6/qr;)V

    iput-object v0, p0, Lax/f6/UJ0;->d:Lax/f6/Uj;

    :cond_1
    new-instance v0, Lax/f6/j;

    invoke-direct {v0, p0, v2}, Lax/f6/j;-><init>(Lax/f6/UJ0;Lax/f6/i;)V

    iput-boolean v1, p0, Lax/f6/UJ0;->g:Z

    return-object v0
.end method
