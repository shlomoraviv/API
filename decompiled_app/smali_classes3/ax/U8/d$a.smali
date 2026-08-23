.class public Lax/U8/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/V8/a$b;

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:Z

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/U8/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/V8/f;Lax/U8/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/U8/d$a;->g:I

    invoke-virtual {p1}, Lax/V8/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/V8/a;

    invoke-virtual {v3}, Lax/V8/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Path cannot be null for a ReferralCacheEntry?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/V8/a;

    invoke-virtual {v2}, Lax/V8/a;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lax/U8/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lax/V8/a;->f()Lax/V8/a$b;

    move-result-object v3

    iput-object v3, p0, Lax/U8/d$a;->b:Lax/V8/a$b;

    invoke-virtual {p1}, Lax/V8/f;->b()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lax/V8/f$a;->X:Lax/V8/f$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lax/V8/f;->b()Ljava/util/Set;

    move-result-object v3

    sget-object v5, Lax/V8/f$a;->Y:Lax/V8/f$a;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance v3, Lax/U8/b;

    invoke-virtual {v2}, Lax/V8/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lax/U8/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lax/U8/c;->a(Ljava/lang/String;)Lax/U8/c$a;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lax/U8/d$a;->c:Z

    invoke-virtual {v2}, Lax/V8/a;->h()I

    move-result p2

    iput p2, p0, Lax/U8/d$a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/U8/d$a;->e:J

    invoke-virtual {p1}, Lax/V8/f;->b()Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lax/V8/f$a;->Z:Lax/V8/f$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lax/U8/d$a;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/V8/a;

    new-instance v2, Lax/U8/d$c;

    invoke-virtual {v1}, Lax/V8/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lax/U8/d$c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/U8/d$a;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lax/U8/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/U8/d$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/U8/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lax/U8/d$c;
    .locals 2

    iget-object v0, p0, Lax/U8/d$a;->h:Ljava/util/List;

    iget v1, p0, Lax/U8/d$a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/U8/d$c;

    return-object v0
.end method

.method public d()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/U8/d$a;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lax/U8/d$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/U8/d$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lax/U8/d$a;->b:Lax/V8/a$b;

    sget-object v1, Lax/V8/a$b;->X:Lax/V8/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lax/U8/d$a;->b:Lax/V8/a$b;

    sget-object v1, Lax/V8/a$b;->Y:Lax/V8/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized h()Lax/U8/d$c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/U8/d$a;->g:I

    iget-object v1, p0, Lax/U8/d$a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lax/U8/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/U8/d$a;->g:I

    invoke-virtual {p0}, Lax/U8/d$a;->c()Lax/U8/d$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/U8/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/U8/d$a;->c()Lax/U8/d$c;

    move-result-object v1

    iget-object v1, v1, Lax/U8/d$c;->a:Lax/U8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/U8/d$a;->b:Lax/V8/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/U8/d$a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
