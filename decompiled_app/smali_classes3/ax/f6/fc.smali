.class public final Lax/f6/fc;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lax/f6/vc;

.field private final f:Lax/f6/Dc;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/fc;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/fc;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/fc;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/fc;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/fc;->k:I

    iput v0, p0, Lax/f6/fc;->l:I

    iput v0, p0, Lax/f6/fc;->m:I

    const-string v0, ""

    iput-object v0, p0, Lax/f6/fc;->o:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/fc;->p:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/fc;->q:Ljava/lang/String;

    iput p1, p0, Lax/f6/fc;->a:I

    iput p2, p0, Lax/f6/fc;->b:I

    iput p3, p0, Lax/f6/fc;->c:I

    iput-boolean p8, p0, Lax/f6/fc;->d:Z

    new-instance p1, Lax/f6/vc;

    invoke-direct {p1, p4}, Lax/f6/vc;-><init>(I)V

    iput-object p1, p0, Lax/f6/fc;->e:Lax/f6/vc;

    new-instance p1, Lax/f6/Dc;

    invoke-direct {p1, p5, p6, p7}, Lax/f6/Dc;-><init>(III)V

    iput-object p1, p0, Lax/f6/fc;->f:Lax/f6/Dc;

    return-void
.end method

.method private final m(Ljava/lang/String;ZFFFF)V
    .locals 8

    if-eqz p1, :cond_2

    iget v0, p0, Lax/f6/fc;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lax/f6/fc;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lax/f6/fc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lax/f6/fc;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lax/f6/fc;->k:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/f6/fc;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/f6/fc;->j:Ljava/util/ArrayList;

    new-instance v2, Lax/f6/rc;

    iget-object p2, p0, Lax/f6/fc;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v7, p2, -0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lax/f6/rc;-><init>(FFFFI)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private static final n(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-le v4, v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(II)I
    .locals 1

    iget-boolean v0, p0, Lax/f6/fc;->d:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lax/f6/fc;->b:I

    return p1

    :cond_0
    iget v0, p0, Lax/f6/fc;->a:I

    mul-int p1, p1, v0

    iget v0, p0, Lax/f6/fc;->b:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lax/f6/fc;->k:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/fc;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/fc;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lax/f6/fc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/fc;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/f6/fc;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/fc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lax/f6/fc;

    iget-object p1, p1, Lax/f6/fc;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lax/f6/fc;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lax/f6/fc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/fc;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/f6/fc;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lax/f6/fc;->l:I

    return-void
.end method

.method public final h(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lax/f6/fc;->m(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lax/f6/fc;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;ZFFFF)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lax/f6/fc;->m(Ljava/lang/String;ZFFFF)V

    move-object p1, p0

    iget-object p2, p1, Lax/f6/fc;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Lax/f6/fc;->m:I

    if-gez p3, :cond_0

    const-string p3, "ActivityContent: negative number of WebViews."

    invoke-static {p3}, Lax/A5/p;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lax/f6/fc;->j()V

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p3
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lax/f6/fc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/fc;->k:I

    iget v2, p0, Lax/f6/fc;->l:I

    invoke-virtual {p0, v1, v2}, Lax/f6/fc;->a(II)I

    move-result v1

    iget v2, p0, Lax/f6/fc;->n:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lax/f6/fc;->n:I

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v1

    invoke-interface {v1}, Lax/z5/t0;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/fc;->e:Lax/f6/vc;

    iget-object v2, p0, Lax/f6/fc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lax/f6/vc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/f6/fc;->o:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/fc;->e:Lax/f6/vc;

    iget-object v2, p0, Lax/f6/fc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lax/f6/vc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/f6/fc;->p:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v1

    invoke-interface {v1}, Lax/z5/t0;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/f6/fc;->f:Lax/f6/Dc;

    iget-object v2, p0, Lax/f6/fc;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lax/f6/fc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lax/f6/Dc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/f6/fc;->q:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lax/f6/fc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/fc;->k:I

    iget v2, p0, Lax/f6/fc;->l:I

    invoke-virtual {p0, v1, v2}, Lax/f6/fc;->a(II)I

    move-result v1

    iget v2, p0, Lax/f6/fc;->n:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lax/f6/fc;->n:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lax/f6/fc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/fc;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lax/f6/fc;->h:Ljava/util/ArrayList;

    iget v1, p0, Lax/f6/fc;->l:I

    iget v2, p0, Lax/f6/fc;->n:I

    iget v3, p0, Lax/f6/fc;->k:I

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lax/f6/fc;->n(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lax/f6/fc;->i:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lax/f6/fc;->n(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax/f6/fc;->o:Ljava/lang/String;

    iget-object v6, p0, Lax/f6/fc;->p:Ljava/lang/String;

    iget-object v7, p0, Lax/f6/fc;->q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActivityContent fetchId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " score:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total_length:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
