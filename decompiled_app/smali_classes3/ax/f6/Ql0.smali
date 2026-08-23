.class public final Lax/f6/Ql0;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Lax/f6/Nl0;

.field private final c:Lax/f6/Ll0;

.field private final d:Lax/f6/Zl0;

.field private e:Lax/f6/Rl0;

.field private f:Lax/f6/Sl0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Zl0;Lax/f6/Ul0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lax/f6/Nl0;->b:Lax/f6/Nl0;

    iput-object p2, p0, Lax/f6/Ql0;->b:Lax/f6/Nl0;

    const/4 p2, 0x0

    iput-object p2, p0, Lax/f6/Ql0;->e:Lax/f6/Rl0;

    iput-object p2, p0, Lax/f6/Ql0;->f:Lax/f6/Sl0;

    iput-object p2, p0, Lax/f6/Ql0;->c:Lax/f6/Ll0;

    iput-object p1, p0, Lax/f6/Ql0;->d:Lax/f6/Zl0;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/Ql0;)Lax/f6/Ll0;
    .locals 0

    iget-object p0, p0, Lax/f6/Ql0;->c:Lax/f6/Ll0;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/Ql0;)Lax/f6/Nl0;
    .locals 0

    iget-object p0, p0, Lax/f6/Ql0;->b:Lax/f6/Nl0;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/Ql0;)Lax/f6/Rl0;
    .locals 0

    iget-object p0, p0, Lax/f6/Ql0;->e:Lax/f6/Rl0;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/Ql0;)Lax/f6/Sl0;
    .locals 0

    iget-object p0, p0, Lax/f6/Ql0;->f:Lax/f6/Sl0;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/Ql0;)Lax/f6/Zl0;
    .locals 0

    iget-object p0, p0, Lax/f6/Ql0;->d:Lax/f6/Zl0;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/Ql0;Lax/f6/Sl0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ql0;->f:Lax/f6/Sl0;

    return-void
.end method

.method static bridge synthetic i(Lax/f6/Ql0;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/Ql0;->a:Z

    return-void
.end method

.method static bridge synthetic j(Lax/f6/Ql0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/Ql0;->a:Z

    return p0
.end method


# virtual methods
.method public final c()Lax/f6/Ql0;
    .locals 1

    iget-object v0, p0, Lax/f6/Ql0;->f:Lax/f6/Sl0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/f6/Sl0;->c(Lax/f6/Sl0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Ql0;->a:Z

    return-object p0
.end method

.method public final d()Lax/f6/Ql0;
    .locals 1

    invoke-static {}, Lax/f6/Rl0;->b()Lax/f6/Rl0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Ql0;->e:Lax/f6/Rl0;

    return-object p0
.end method
