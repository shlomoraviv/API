.class public final Lcom/google/android/gms/measurement/internal/f4;
.super Lcom/google/android/gms/measurement/internal/b1;


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/d4;

.field private volatile d:Lcom/google/android/gms/measurement/internal/d4;

.field protected e:Lcom/google/android/gms/measurement/internal/d4;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/d4;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/d4;

.field private j:Lcom/google/android/gms/measurement/internal/d4;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/E2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b1;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->l:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/f4;)Lcom/google/android/gms/measurement/internal/d4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f4;->j:Lcom/google/android/gms/measurement/internal/d4;

    return-object p0
.end method

.method private final D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final G(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/d4;Z)V
    .locals 12

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->d:Lcom/google/android/gms/measurement/internal/d4;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    goto :goto_0

    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/f4;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/d4;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/d4;->a:Ljava/lang/String;

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/d4;->c:J

    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/d4;->e:Z

    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/d4;->f:J

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->d:Lcom/google/android/gms/measurement/internal/d4;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/h4;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;JZ)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;JZLandroid/os/Bundle;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/d4;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/d4;->c:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/d4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz p5, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/f4;->e:Lcom/google/android/gms/measurement/internal/d4;

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v7, :cond_b

    new-instance v7, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static {p1, v13, v6}, Lcom/google/android/gms/measurement/internal/B5;->X(Lcom/google/android/gms/measurement/internal/d4;Landroid/os/Bundle;Z)V

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v7, "_pn"

    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v7, "_pc"

    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "_pi"

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/d4;->c:J

    invoke-virtual {v13, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->u()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->a(J)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/measurement/internal/B5;->M(Landroid/os/Bundle;J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_mst"

    const-wide/16 v9, 0x1

    invoke-virtual {v13, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d4;->e:Z

    if-eqz v1, :cond_9

    const-string v1, "app"

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_9
    const-string v1, "auto"

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v10

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d4;->e:Z

    if-eqz v1, :cond_a

    move-wide/from16 p5, v7

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/d4;->f:J

    cmp-long v1, v7, p5

    if-eqz v1, :cond_a

    move-wide v11, v7

    goto :goto_6

    :cond_a
    move-wide v11, v10

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v8

    const-string v10, "_vs"

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/k3;->d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b
    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->e:Lcom/google/android/gms/measurement/internal/d4;

    invoke-direct {p0, v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->K(Lcom/google/android/gms/measurement/internal/d4;ZJ)V

    :cond_c
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->e:Lcom/google/android/gms/measurement/internal/d4;

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d4;->e:Z

    if-eqz v1, :cond_d

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->j:Lcom/google/android/gms/measurement/internal/d4;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->t()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/k4;->L(Lcom/google/android/gms/measurement/internal/d4;)V

    return-void
.end method

.method private final K(Lcom/google/android/gms/measurement/internal/d4;ZJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->o()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->v(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/d4;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->u()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/V4;->E(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/d4;->d:Z

    :cond_1
    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/measurement/internal/f4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;J)V
    .locals 13

    if-eqz p1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/B5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/f4;->J(Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->j:Lcom/google/android/gms/measurement/internal/d4;

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;JZLandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/f4;->J(Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/f4;->K(Lcom/google/android/gms/measurement/internal/d4;ZJ)V

    return-void
.end method

.method private final T(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/d4;
    .locals 5

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d4;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B5;->R0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->i:Lcom/google/android/gms/measurement/internal/d4;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->i:Lcom/google/android/gms/measurement/internal/d4;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(Z)Lcom/google/android/gms/measurement/internal/d4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b1;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->e:Lcom/google/android/gms/measurement/internal/d4;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->e:Lcom/google/android/gms/measurement/internal/d4;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->j:Lcom/google/android/gms/measurement/internal/d4;

    return-object p1
.end method

.method public final E(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->g:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/d4;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/f4;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Z)I

    move-result v3

    if-le v2, v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B5;->R0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/f4;->G(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/d4;Z)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;J)V
    .locals 13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f4;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string v3, "screen_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Z)I

    move-result v5

    if-le v4, v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_2
    const-string v4, "screen_class"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Z)I

    move-result v2

    if-le v5, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Invalid screen class length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_4
    move-object v2, v4

    move-object v4, v3

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->g:Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Activity"

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v2, "Activity"

    :cond_7
    :goto_1
    move-object v5, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/f4;->h:Z

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f4;->h:Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d4;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Logging screen view with name, class"

    if-nez v4, :cond_9

    const-string v2, "null"

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    if-nez v5, :cond_a

    const-string v3, "null"

    goto :goto_3

    :cond_a
    move-object v3, v5

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->d:Lcom/google/android/gms/measurement/internal/d4;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    :goto_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B5;->R0()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->d:Lcom/google/android/gms/measurement/internal/d4;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/f4;->i:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/e4;

    move-object v7, p0

    move-object v8, p1

    move-object v10, v0

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/f4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;J)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/d4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    return-object v0
.end method

.method public final Q(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/f4;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/f4;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/f4;J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f4;->T(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->d:Lcom/google/android/gms/measurement/internal/d4;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/d4;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/d4;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final S(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/f4;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->g:Landroid/app/Activity;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/f4;->h:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/f4;->i:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/l4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/f4;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->i:Lcom/google/android/gms/measurement/internal/d4;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/f4;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f4;->T(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->G(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/d4;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->o()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/Z;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Z;-><init>(Lcom/google/android/gms/measurement/internal/z;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lax/b6/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->f()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/R1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/B5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/V1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->k()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->o()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/Q1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->p()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/P1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->q()Lcom/google/android/gms/measurement/internal/P1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->t()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/V4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->u()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v0

    return-object v0
.end method
