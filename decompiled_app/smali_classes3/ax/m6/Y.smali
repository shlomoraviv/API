.class public final Lax/m6/Y;
.super Landroid/webkit/WebView;


# instance fields
.field private final k0:Lax/m6/f0;

.field private l0:Z

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lax/m6/a0;Landroid/os/Handler;Lax/m6/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/m6/Y;->l0:Z

    iput-object p2, p0, Lax/m6/Y;->q:Landroid/os/Handler;

    iput-object p3, p0, Lax/m6/Y;->k0:Lax/m6/f0;

    return-void
.end method

.method static bridge synthetic a(Lax/m6/Y;)Lax/m6/f0;
    .locals 0

    iget-object p0, p0, Lax/m6/Y;->k0:Lax/m6/f0;

    return-object p0
.end method

.method static bridge synthetic b(Lax/m6/Y;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/m6/Y;->l0:Z

    return-void
.end method

.method static bridge synthetic e(Lax/m6/Y;)Z
    .locals 0

    iget-boolean p0, p0, Lax/m6/Y;->l0:Z

    return p0
.end method

.method static bridge synthetic f(Lax/m6/Y;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "consent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/m6/Y;->k0:Lax/m6/f0;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/m6/V;

    invoke-direct {v1, v0}, Lax/m6/V;-><init>(Lax/m6/f0;)V

    iget-object v0, p0, Lax/m6/Y;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lax/m6/U;

    invoke-direct {p2, p0, p1}, Lax/m6/U;-><init>(Lax/m6/Y;Ljava/lang/String;)V

    iget-object p1, p0, Lax/m6/Y;->q:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
