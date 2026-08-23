.class public abstract Lax/M1/N;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/M1/N;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final c(Landroid/os/storage/StorageManager;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/M1/N;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/M1/N;->d(Landroid/os/storage/StorageManager;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lax/M1/N;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lax/M1/N;->h:Ljava/lang/String;

    return-object p1
.end method

.method protected abstract d(Landroid/os/storage/StorageManager;)Ljava/lang/String;
.end method

.method public final e(Landroid/os/storage/StorageManager;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/M1/N;->g:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/M1/N;->f(Landroid/os/storage/StorageManager;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lax/M1/N;->g:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/M1/N;->g:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method protected abstract f(Landroid/os/storage/StorageManager;)I
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/N;->f:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/M1/N;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/M1/N;->f:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/M1/N;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/M1/N;->c:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/M1/N;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/M1/N;->c:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/M1/N;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lax/M1/N;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lax/M1/Q;->Q1()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const-string v3, "egsrat/o"

    const-string v3, "/storage"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const-string v1, "w/mm/darm_tin"

    const-string v1, "/mnt/media_rw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x21

    const/4 v4, 0x6

    invoke-static {v0}, Lax/M1/Q;->l(I)V

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M1/N;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/M1/N;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/M1/N;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/M1/N;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/N;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/M1/N;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/M1/N;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lax/M1/N;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract o()Ljava/lang/String;
.end method

.method public final p()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/M1/N;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/M1/N;->q()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/M1/N;->e:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/M1/N;->e:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method protected abstract q()Z
.end method

.method public final r()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/M1/N;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/M1/N;->s()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/M1/N;->d:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/M1/N;->d:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected abstract s()Z
.end method
