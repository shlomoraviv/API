.class public final Lax/f6/HE0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/ND0;

.field private c:Z

.field private final d:Lax/f6/EE0;

.field private final e:Lax/f6/FE0;

.field private f:Lax/f6/JE0;

.field private g:Lax/f6/yE0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/HE0;->a:Landroid/content/Context;

    sget-object p1, Lax/f6/ND0;->c:Lax/f6/ND0;

    iput-object p1, p0, Lax/f6/HE0;->b:Lax/f6/ND0;

    sget-object p1, Lax/f6/EE0;->a:Lax/f6/EE0;

    iput-object p1, p0, Lax/f6/HE0;->d:Lax/f6/EE0;

    sget-object p1, Lax/f6/FE0;->a:Lax/f6/FE0;

    iput-object p1, p0, Lax/f6/HE0;->e:Lax/f6/FE0;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/HE0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/HE0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/HE0;)Lax/f6/ND0;
    .locals 0

    iget-object p0, p0, Lax/f6/HE0;->b:Lax/f6/ND0;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/HE0;)Lax/f6/FE0;
    .locals 0

    iget-object p0, p0, Lax/f6/HE0;->e:Lax/f6/FE0;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/HE0;)Lax/f6/JE0;
    .locals 0

    iget-object p0, p0, Lax/f6/HE0;->f:Lax/f6/JE0;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/HE0;)Lax/f6/yE0;
    .locals 0

    iget-object p0, p0, Lax/f6/HE0;->g:Lax/f6/yE0;

    return-object p0
.end method


# virtual methods
.method public final d()Lax/f6/YE0;
    .locals 2

    iget-boolean v0, p0, Lax/f6/HE0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput-boolean v1, p0, Lax/f6/HE0;->c:Z

    iget-object v0, p0, Lax/f6/HE0;->f:Lax/f6/JE0;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/JE0;

    const/4 v1, 0x0

    new-array v1, v1, [Lax/f6/bv;

    invoke-direct {v0, v1}, Lax/f6/JE0;-><init>([Lax/f6/bv;)V

    iput-object v0, p0, Lax/f6/HE0;->f:Lax/f6/JE0;

    :cond_0
    iget-object v0, p0, Lax/f6/HE0;->g:Lax/f6/yE0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/HE0;->a:Landroid/content/Context;

    new-instance v1, Lax/f6/yE0;

    invoke-direct {v1, v0}, Lax/f6/yE0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lax/f6/HE0;->g:Lax/f6/yE0;

    :cond_1
    new-instance v0, Lax/f6/YE0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/YE0;-><init>(Lax/f6/HE0;Lax/f6/WE0;)V

    return-object v0
.end method
