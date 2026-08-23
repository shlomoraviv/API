.class public Lax/W7/t;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/W7/C;

.field private final c:Lax/W7/a;

.field private final d:Lax/e8/d;

.field private final e:Lax/d8/i;

.field private final f:Lax/T7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/W7/t;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "19.0.3"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/W7/t;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/W7/C;Lax/W7/a;Lax/e8/d;Lax/d8/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/T7/j;->a:Lax/T7/j;

    iput-object v0, p0, Lax/W7/t;->f:Lax/T7/j;

    iput-object p1, p0, Lax/W7/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/W7/t;->b:Lax/W7/C;

    iput-object p3, p0, Lax/W7/t;->c:Lax/W7/a;

    iput-object p4, p0, Lax/W7/t;->d:Lax/e8/d;

    iput-object p5, p0, Lax/W7/t;->e:Lax/d8/i;

    return-void
.end method

.method private A(Lax/Y7/F$a;)Lax/Y7/F$e$d$a$c;
    .locals 3

    iget-object v0, p0, Lax/W7/t;->f:Lax/T7/j;

    invoke-virtual {p1}, Lax/Y7/F$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->d()I

    move-result v2

    invoke-virtual {p1}, Lax/Y7/F$a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lax/T7/j;->a(Ljava/lang/String;II)Lax/Y7/F$e$d$a$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lax/Y7/F$a;)Lax/Y7/F$a;
    .locals 5

    iget-object v0, p0, Lax/W7/t;->e:Lax/d8/i;

    invoke-interface {v0}, Lax/d8/i;->b()Lax/d8/d;

    move-result-object v0

    iget-object v0, v0, Lax/d8/d;->b:Lax/d8/d$a;

    iget-boolean v0, v0, Lax/d8/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v0, v0, Lax/W7/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/W7/f;

    invoke-static {}, Lax/Y7/F$a$a;->a()Lax/Y7/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lax/W7/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/Y7/F$a$a$a;->d(Ljava/lang/String;)Lax/Y7/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lax/W7/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/Y7/F$a$a$a;->b(Ljava/lang/String;)Lax/Y7/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lax/W7/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/Y7/F$a$a$a;->c(Ljava/lang/String;)Lax/Y7/F$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lax/Y7/F$a$a$a;->a()Lax/Y7/F$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lax/Y7/F$a;->a()Lax/Y7/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Y7/F$a$b;->c(I)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Y7/F$a$b;->e(Ljava/lang/String;)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Y7/F$a$b;->g(I)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/Y7/F$a$b;->i(J)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Y7/F$a$b;->d(I)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/Y7/F$a$b;->f(J)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/Y7/F$a$b;->h(J)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/Y7/F$a$b;->j(Ljava/lang/String;)Lax/Y7/F$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/Y7/F$a$b;->b(Ljava/util/List;)Lax/Y7/F$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$a$b;->a()Lax/Y7/F$a;

    move-result-object p1

    return-object p1
.end method

.method private b()Lax/Y7/F$b;
    .locals 2

    invoke-static {}, Lax/Y7/F;->b()Lax/Y7/F$b;

    move-result-object v0

    const-string v1, "19.0.3"

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->l(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->h(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->b:Lax/W7/C;

    invoke-virtual {v1}, Lax/W7/C;->a()Lax/W7/D$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/W7/D$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->i(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->b:Lax/W7/C;

    invoke-virtual {v1}, Lax/W7/C;->a()Lax/W7/D$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/W7/D$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->g(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->b:Lax/W7/C;

    invoke-virtual {v1}, Lax/W7/C;->a()Lax/W7/D$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/W7/D$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->f(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->d(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->e(Ljava/lang/String;)Lax/Y7/F$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lax/Y7/F$b;->k(I)Lax/Y7/F$b;

    move-result-object v0

    return-object v0
.end method

.method private static f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method private static g()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lax/W7/t;->g:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h()Lax/Y7/F$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lax/Y7/F$e$d$a$b$a;->a()Lax/Y7/F$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/Y7/F$e$d$a$b$a$a;->b(J)Lax/Y7/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lax/Y7/F$e$d$a$b$a$a;->d(J)Lax/Y7/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$e$d$a$b$a$a;->c(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$e$d$a$b$a$a;->e(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F$e$d$a$b$a$a;->a()Lax/Y7/F$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lax/W7/t;->h()Lax/Y7/F$e$d$a$b$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j(ILax/Y7/F$a;)Lax/Y7/F$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lax/Y7/F$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lax/Y7/F$e$d$a;->a()Lax/Y7/F$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/Y7/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lax/Y7/F$e$d$a$a;

    move-result-object v0

    invoke-direct {p0, p2}, Lax/W7/t;->A(Lax/Y7/F$a;)Lax/Y7/F$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$e$d$a$a;->d(Lax/Y7/F$e$d$a$c;)Lax/Y7/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$e$d$a$a;->h(I)Lax/Y7/F$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lax/W7/t;->o(Lax/Y7/F$a;)Lax/Y7/F$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$d$a$a;->f(Lax/Y7/F$e$d$a$b;)Lax/Y7/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$a;->a()Lax/Y7/F$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private k(ILax/e8/e;Ljava/lang/Thread;IIZ)Lax/Y7/F$e$d$a;
    .locals 6

    iget-object v0, p0, Lax/W7/t;->f:Lax/T7/j;

    iget-object v1, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/T7/j;->e(Landroid/content/Context;)Lax/Y7/F$e$d$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F$e$d$a$c;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lax/Y7/F$e$d$a$c;->b()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lax/Y7/F$e$d$a;->a()Lax/Y7/F$e$d$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/Y7/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lax/Y7/F$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/Y7/F$e$d$a$a;->d(Lax/Y7/F$e$d$a$c;)Lax/Y7/F$e$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->f:Lax/T7/j;

    iget-object v2, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lax/T7/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$e$d$a$a;->b(Ljava/util/List;)Lax/Y7/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$e$d$a$a;->h(I)Lax/Y7/F$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lax/W7/t;->p(Lax/e8/e;Ljava/lang/Thread;IIZ)Lax/Y7/F$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$d$a$a;->f(Lax/Y7/F$e$d$a$b;)Lax/Y7/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$a;->a()Lax/Y7/F$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Lax/Y7/F$e$d$c;
    .locals 8

    iget-object v0, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/W7/e;->a(Landroid/content/Context;)Lax/W7/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/W7/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lax/W7/e;->c()I

    move-result v0

    iget-object v2, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lax/W7/i;->n(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lax/W7/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-static {v5}, Lax/W7/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lax/W7/t;->f(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/W7/i;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lax/Y7/F$e$d$c;->a()Lax/Y7/F$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lax/Y7/F$e$d$c$a;->b(Ljava/lang/Double;)Lax/Y7/F$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/Y7/F$e$d$c$a;->c(I)Lax/Y7/F$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/Y7/F$e$d$c$a;->f(Z)Lax/Y7/F$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$e$d$c$a;->e(I)Lax/Y7/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lax/Y7/F$e$d$c$a;->g(J)Lax/Y7/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lax/Y7/F$e$d$c$a;->d(J)Lax/Y7/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$c$a;->a()Lax/Y7/F$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Lax/e8/e;II)Lax/Y7/F$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/W7/t;->n(Lax/e8/e;III)Lax/Y7/F$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private n(Lax/e8/e;III)Lax/Y7/F$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lax/e8/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lax/e8/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lax/e8/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lax/e8/e;->d:Lax/e8/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lax/e8/e;->d:Lax/e8/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/Y7/F$e$d$a$b$c;->a()Lax/Y7/F$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/Y7/F$e$d$a$b$c$a;->f(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/Y7/F$e$d$a$b$c$a;->e(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lax/W7/t;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$e$d$a$b$c$a;->c(Ljava/util/List;)Lax/Y7/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lax/Y7/F$e$d$a$b$c$a;->d(I)Lax/Y7/F$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lax/W7/t;->n(Lax/e8/e;III)Lax/Y7/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$e$d$a$b$c$a;->b(Lax/Y7/F$e$d$a$b$c;)Lax/Y7/F$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lax/Y7/F$e$d$a$b$c$a;->a()Lax/Y7/F$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private o(Lax/Y7/F$a;)Lax/Y7/F$e$d$a$b;
    .locals 1

    invoke-static {}, Lax/Y7/F$e$d$a$b;->a()Lax/Y7/F$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$e$d$a$b$b;->b(Lax/Y7/F$a;)Lax/Y7/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lax/W7/t;->w()Lax/Y7/F$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/Y7/F$e$d$a$b$b;->e(Lax/Y7/F$e$d$a$b$d;)Lax/Y7/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lax/W7/t;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/Y7/F$e$d$a$b$b;->c(Ljava/util/List;)Lax/Y7/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$b;->a()Lax/Y7/F$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private p(Lax/e8/e;Ljava/lang/Thread;IIZ)Lax/Y7/F$e$d$a$b;
    .locals 1

    invoke-static {}, Lax/Y7/F$e$d$a$b;->a()Lax/Y7/F$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lax/W7/t;->z(Lax/e8/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/Y7/F$e$d$a$b$b;->f(Ljava/util/List;)Lax/Y7/F$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lax/W7/t;->m(Lax/e8/e;II)Lax/Y7/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/Y7/F$e$d$a$b$b;->d(Lax/Y7/F$e$d$a$b$c;)Lax/Y7/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lax/W7/t;->w()Lax/Y7/F$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$d$a$b$b;->e(Lax/Y7/F$e$d$a$b$d;)Lax/Y7/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lax/W7/t;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$d$a$b$b;->c(Ljava/util/List;)Lax/Y7/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$b;->a()Lax/Y7/F$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/StackTraceElement;Lax/Y7/F$e$d$a$b$e$b$a;)Lax/Y7/F$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lax/Y7/F$e$d$a$b$e$b$a;->e(J)Lax/Y7/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/Y7/F$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lax/Y7/F$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lax/Y7/F$e$d$a$b$e$b$a;->d(J)Lax/Y7/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$e$b$a;->a()Lax/Y7/F$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lax/Y7/F$e$d$a$b$e$b;->a()Lax/Y7/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lax/Y7/F$e$d$a$b$e$b$a;->c(I)Lax/Y7/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lax/W7/t;->q(Ljava/lang/StackTraceElement;Lax/Y7/F$e$d$a$b$e$b$a;)Lax/Y7/F$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private s()Lax/Y7/F$e$a;
    .locals 2

    invoke-static {}, Lax/Y7/F$e$a;->a()Lax/Y7/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->b:Lax/W7/C;

    invoke-virtual {v1}, Lax/W7/C;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$e$a$a;->e(Ljava/lang/String;)Lax/Y7/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$e$a$a;->g(Ljava/lang/String;)Lax/Y7/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$e$a$a;->d(Ljava/lang/String;)Lax/Y7/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->b:Lax/W7/C;

    invoke-virtual {v1}, Lax/W7/C;->a()Lax/W7/D$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/W7/D$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$e$a$a;->f(Ljava/lang/String;)Lax/Y7/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->h:Lax/T7/f;

    invoke-virtual {v1}, Lax/T7/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$e$a$a;->b(Ljava/lang/String;)Lax/Y7/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lax/W7/t;->c:Lax/W7/a;

    iget-object v1, v1, Lax/W7/a;->h:Lax/T7/f;

    invoke-virtual {v1}, Lax/T7/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Y7/F$e$a$a;->c(Ljava/lang/String;)Lax/Y7/F$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F$e$a$a;->a()Lax/Y7/F$e$a;

    move-result-object v0

    return-object v0
.end method

.method private t(Ljava/lang/String;J)Lax/Y7/F$e;
    .locals 1

    invoke-static {}, Lax/Y7/F$e;->a()Lax/Y7/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lax/Y7/F$e$b;->m(J)Lax/Y7/F$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/Y7/F$e$b;->j(Ljava/lang/String;)Lax/Y7/F$e$b;

    move-result-object p1

    sget-object p2, Lax/W7/t;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/Y7/F$e$b;->h(Ljava/lang/String;)Lax/Y7/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lax/W7/t;->s()Lax/Y7/F$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$b;->b(Lax/Y7/F$e$a;)Lax/Y7/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lax/W7/t;->v()Lax/Y7/F$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$b;->l(Lax/Y7/F$e$e;)Lax/Y7/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lax/W7/t;->u()Lax/Y7/F$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$b;->e(Lax/Y7/F$e$c;)Lax/Y7/F$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lax/Y7/F$e$b;->i(I)Lax/Y7/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$b;->a()Lax/Y7/F$e;

    move-result-object p1

    return-object p1
.end method

.method private u()Lax/Y7/F$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lax/W7/t;->g()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v3, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lax/W7/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-static {}, Lax/W7/i;->w()Z

    move-result v0

    invoke-static {}, Lax/W7/i;->l()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lax/Y7/F$e$c;->a()Lax/Y7/F$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lax/Y7/F$e$c$a;->b(I)Lax/Y7/F$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lax/Y7/F$e$c$a;->f(Ljava/lang/String;)Lax/Y7/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/Y7/F$e$c$a;->c(I)Lax/Y7/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lax/Y7/F$e$c$a;->h(J)Lax/Y7/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lax/Y7/F$e$c$a;->d(J)Lax/Y7/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/Y7/F$e$c$a;->i(Z)Lax/Y7/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lax/Y7/F$e$c$a;->j(I)Lax/Y7/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lax/Y7/F$e$c$a;->e(Ljava/lang/String;)Lax/Y7/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lax/Y7/F$e$c$a;->g(Ljava/lang/String;)Lax/Y7/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F$e$c$a;->a()Lax/Y7/F$e$c;

    move-result-object v0

    return-object v0
.end method

.method private v()Lax/Y7/F$e$e;
    .locals 2

    invoke-static {}, Lax/Y7/F$e$e;->a()Lax/Y7/F$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lax/Y7/F$e$e$a;->d(I)Lax/Y7/F$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$e$e$a;->e(Ljava/lang/String;)Lax/Y7/F$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/Y7/F$e$e$a;->b(Ljava/lang/String;)Lax/Y7/F$e$e$a;

    move-result-object v0

    invoke-static {}, Lax/W7/i;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/Y7/F$e$e$a;->c(Z)Lax/Y7/F$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F$e$e$a;->a()Lax/Y7/F$e$e;

    move-result-object v0

    return-object v0
.end method

.method private w()Lax/Y7/F$e$d$a$b$d;
    .locals 3

    invoke-static {}, Lax/Y7/F$e$d$a$b$d;->a()Lax/Y7/F$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lax/Y7/F$e$d$a$b$d$a;->d(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/Y7/F$e$d$a$b$d$a;->c(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/Y7/F$e$d$a$b$d$a;->b(J)Lax/Y7/F$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F$e$d$a$b$d$a;->a()Lax/Y7/F$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lax/Y7/F$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/W7/t;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lax/Y7/F$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lax/Y7/F$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lax/Y7/F$e$d$a$b$e;->a()Lax/Y7/F$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$e$d$a$b$e$a;->d(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/Y7/F$e$d$a$b$e$a;->c(I)Lax/Y7/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lax/W7/t;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$d$a$b$e$a;->b(Ljava/util/List;)Lax/Y7/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$e$a;->a()Lax/Y7/F$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private z(Lax/e8/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e8/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lax/e8/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lax/W7/t;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lax/Y7/F$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/W7/t;->d:Lax/e8/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lax/e8/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lax/W7/t;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lax/Y7/F$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lax/Y7/F$a;)Lax/Y7/F$e$d;
    .locals 4

    iget-object v0, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lax/Y7/F$e$d;->a()Lax/Y7/F$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lax/Y7/F$e$d$b;->g(Ljava/lang/String;)Lax/Y7/F$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/Y7/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/Y7/F$e$d$b;->f(J)Lax/Y7/F$e$d$b;

    move-result-object v1

    invoke-direct {p0, p1}, Lax/W7/t;->a(Lax/Y7/F$a;)Lax/Y7/F$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lax/W7/t;->j(ILax/Y7/F$a;)Lax/Y7/F$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/Y7/F$e$d$b;->b(Lax/Y7/F$e$d$a;)Lax/Y7/F$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lax/W7/t;->l(I)Lax/Y7/F$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/Y7/F$e$d$b;->c(Lax/Y7/F$e$d$c;)Lax/Y7/F$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$b;->a()Lax/Y7/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lax/Y7/F$e$d;
    .locals 2

    iget-object v0, p0, Lax/W7/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lax/W7/t;->d:Lax/e8/d;

    invoke-static {p1, v1}, Lax/e8/e;->a(Ljava/lang/Throwable;Lax/e8/d;)Lax/e8/e;

    move-result-object p1

    invoke-static {}, Lax/Y7/F$e$d;->a()Lax/Y7/F$e$d$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lax/Y7/F$e$d$b;->g(Ljava/lang/String;)Lax/Y7/F$e$d$b;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lax/Y7/F$e$d$b;->f(J)Lax/Y7/F$e$d$b;

    move-result-object v1

    move-object p3, p1

    move-object p4, p2

    move p5, p6

    move p6, p7

    move p7, p8

    move p2, v0

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lax/W7/t;->k(ILax/e8/e;Ljava/lang/Thread;IIZ)Lax/Y7/F$e$d$a;

    move-result-object p3

    invoke-virtual {v1, p3}, Lax/Y7/F$e$d$b;->b(Lax/Y7/F$e$d$a;)Lax/Y7/F$e$d$b;

    move-result-object p3

    invoke-direct {p0, p2}, Lax/W7/t;->l(I)Lax/Y7/F$e$d$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lax/Y7/F$e$d$b;->c(Lax/Y7/F$e$d$c;)Lax/Y7/F$e$d$b;

    move-result-object p2

    invoke-virtual {p2}, Lax/Y7/F$e$d$b;->a()Lax/Y7/F$e$d;

    move-result-object p2

    return-object p2
.end method

.method public e(Ljava/lang/String;J)Lax/Y7/F;
    .locals 1

    invoke-direct {p0}, Lax/W7/t;->b()Lax/Y7/F$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lax/W7/t;->t(Ljava/lang/String;J)Lax/Y7/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$b;->m(Lax/Y7/F$e;)Lax/Y7/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$b;->a()Lax/Y7/F;

    move-result-object p1

    return-object p1
.end method
