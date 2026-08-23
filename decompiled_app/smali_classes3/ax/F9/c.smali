.class public Lax/F9/c;
.super Lax/F9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F9/c$f;
    }
.end annotation


# static fields
.field private static final A0:Lax/F9/n;

.field private static final B0:Lax/F9/n;

.field private static C0:Lax/F9/n;


# instance fields
.field private final z0:Lax/C9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/F9/c$c;

    invoke-direct {v0}, Lax/F9/c$c;-><init>()V

    sput-object v0, Lax/F9/c;->A0:Lax/F9/n;

    new-instance v0, Lax/F9/c$d;

    invoke-direct {v0}, Lax/F9/c$d;-><init>()V

    sput-object v0, Lax/F9/c;->B0:Lax/F9/n;

    new-instance v0, Lax/F9/c$e;

    invoke-direct {v0}, Lax/F9/c$e;-><init>()V

    sput-object v0, Lax/F9/c;->C0:Lax/F9/n;

    return-void
.end method

.method public constructor <init>(Lax/x9/e;Lax/F9/o;Lax/C9/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/F9/m;-><init>(Lax/x9/e;Lax/F9/o;)V

    iput-object p3, p0, Lax/F9/c;->z0:Lax/C9/c;

    return-void
.end method

.method static synthetic B0(Lax/F9/c;Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/c$f;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/F9/c;->I0(Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/c$f;

    move-result-object p0

    return-object p0
.end method

.method private I0(Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/c$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x9/e;",
            "Lax/d9/l;",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;",
            "Lax/d9/d;",
            "Ljava/util/Set<",
            "Lax/d9/e;",
            ">;)",
            "Lax/F9/c$f;"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lax/F9/m;->d(Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/e9/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lax/F9/c;->z0:Lax/C9/c;

    iget-object v2, p0, Lax/F9/m;->Z:Lax/E9/b;

    new-instance v3, Lax/F9/c$a;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lax/F9/c$a;-><init>(Lax/F9/c;Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)V

    invoke-interface {v1, v2, v0, p1, v3}, Lax/C9/c;->a(Lax/E9/b;Lax/d9/q;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/F9/c$f;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lax/F9/c$f;

    invoke-direct {p2, v0, p1, p0}, Lax/F9/c$f;-><init>(Lax/e9/e;Lax/x9/e;Lax/F9/c;)V
    :try_end_0
    .catch Lax/C9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v10, p2

    new-instance p2, Lax/d9/F;

    invoke-virtual {v10}, Lax/C9/b;->b()J

    move-result-wide v6

    sget-object v8, Lax/d9/m;->m0:Lax/d9/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot resolve path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lax/d9/F;-><init>(JLax/d9/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private k1(Lax/x9/e;Lax/x9/e;)Lax/F9/c;
    .locals 2

    iget-object v0, p0, Lax/F9/m;->Z:Lax/E9/b;

    invoke-virtual {p1, p2}, Lax/x9/e;->d(Lax/x9/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lax/E9/b;->p(Lax/x9/e;)Lax/E9/b;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lax/x9/e;->e(Lax/x9/e;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lax/x9/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    check-cast p1, Lax/F9/c;

    return-object p1

    :cond_1
    return-object p0
.end method

.method private l1(Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/c$f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x9/e;",
            "Lax/d9/l;",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;",
            "Lax/d9/d;",
            "Ljava/util/Set<",
            "Lax/d9/e;",
            ">;)",
            "Lax/F9/c$f;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/F9/c;->z0:Lax/C9/c;

    iget-object v1, p0, Lax/F9/m;->Z:Lax/E9/b;

    new-instance v2, Lax/F9/c$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lax/F9/c$b;-><init>(Lax/F9/c;Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)V

    invoke-interface {v0, v1, p1, v2}, Lax/C9/c;->b(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/F9/c$f;
    :try_end_0
    .catch Lax/C9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    new-instance v0, Lax/d9/F;

    invoke-virtual {v5}, Lax/C9/b;->a()Lax/X8/a;

    move-result-object p2

    invoke-virtual {p2}, Lax/X8/a;->getValue()J

    move-result-wide v1

    sget-object v3, Lax/d9/m;->m0:Lax/d9/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot resolve path "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lax/d9/F;-><init>(JLax/d9/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic v0(Lax/F9/c;Lax/x9/e;Lax/x9/e;)Lax/F9/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/F9/c;->k1(Lax/x9/e;Lax/x9/e;)Lax/F9/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lax/d9/i;)V
    .locals 2

    new-instance v0, Lax/a9/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/a9/i;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lax/F9/c;->o1(Lax/d9/i;Lax/a9/x;)V

    return-void
.end method

.method protected N0(Lax/F9/c$f;)Lax/F9/b;
    .locals 3

    iget-object v0, p1, Lax/F9/c$f;->a:Lax/e9/e;

    invoke-virtual {v0}, Lax/e9/e;->n()Ljava/util/Set;

    invoke-virtual {v0}, Lax/e9/e;->n()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/e9/e;->n()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lax/Y8/a;->Z:Lax/Y8/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/F9/a;

    invoke-virtual {v0}, Lax/e9/e;->o()Lax/d9/i;

    move-result-object v0

    iget-object v2, p1, Lax/F9/c$f;->b:Lax/F9/c;

    iget-object p1, p1, Lax/F9/c$f;->c:Lax/x9/e;

    invoke-direct {v1, v0, v2, p1}, Lax/F9/a;-><init>(Lax/d9/i;Lax/F9/c;Lax/x9/e;)V

    return-object v1

    :cond_0
    new-instance v1, Lax/F9/d;

    invoke-virtual {v0}, Lax/e9/e;->o()Lax/d9/i;

    move-result-object v0

    iget-object v2, p1, Lax/F9/c$f;->b:Lax/F9/c;

    iget-object p1, p1, Lax/F9/c$f;->c:Lax/x9/e;

    invoke-direct {v1, v0, v2, p1}, Lax/F9/d;-><init>(Lax/d9/i;Lax/F9/c;Lax/x9/e;)V

    return-object v1
.end method

.method public O0(Ljava/lang/String;)Lax/a9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    const-class v0, Lax/a9/c;

    invoke-virtual {p0, p1, v0}, Lax/F9/c;->T0(Ljava/lang/String;Ljava/lang/Class;)Lax/a9/v;

    move-result-object p1

    check-cast p1, Lax/a9/c;

    return-object p1
.end method

.method public P0(Lax/d9/i;Ljava/lang/Class;)Lax/a9/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/a9/v;",
            ">(",
            "Lax/d9/i;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    invoke-static {p2}, Lax/a9/p;->k(Ljava/lang/Class;)Lax/a9/o$a;

    move-result-object p2

    sget-object v3, Lax/e9/p$a;->X:Lax/e9/p$a;

    invoke-interface {p2}, Lax/a9/o$a;->a()Lax/Y8/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lax/F9/m;->C(Lax/d9/i;Lax/e9/p$a;Ljava/util/Set;Lax/Y8/b;Lax/Y8/d;)Lax/e9/q;

    move-result-object p1

    invoke-virtual {p1}, Lax/e9/q;->n()[B

    move-result-object p1

    :try_start_0
    new-instance v0, Lax/m9/a$c;

    sget-object v1, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v0, p1, v1}, Lax/m9/a$c;-><init>([BLax/m9/b;)V

    invoke-interface {p2, v0}, Lax/a9/o$a;->c(Lax/m9/a;)Lax/a9/o;

    move-result-object p1

    check-cast p1, Lax/a9/v;
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lax/x9/d;

    invoke-direct {p2, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public T0(Ljava/lang/String;Ljava/lang/Class;)Lax/a9/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/a9/v;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    sget-object v0, Lax/W8/a;->q0:Lax/W8/a;

    sget-object v1, Lax/W8/a;->s0:Lax/W8/a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v6, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v7, Lax/d9/d;->Y:Lax/d9/d;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lax/F9/c;->h1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/b;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Lax/F9/b;->x(Ljava/lang/Class;)Lax/a9/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lax/F9/g;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lax/F9/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
.end method

.method public W0()Lax/a9/B;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    sget-object v0, Lax/W8/a;->q0:Lax/W8/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v5, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v6, Lax/d9/d;->Y:Lax/d9/d;

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lax/F9/c;->i1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lax/F9/a;->v0()Lax/d9/i;

    move-result-object v4

    sget-object v5, Lax/e9/p$a;->Y:Lax/e9/p$a;

    sget-object v8, Lax/Y8/d;->n0:Lax/Y8/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lax/F9/m;->C(Lax/d9/i;Lax/e9/p$a;Ljava/util/Set;Lax/Y8/b;Lax/Y8/d;)Lax/e9/q;

    move-result-object v0

    invoke-virtual {v0}, Lax/e9/q;->n()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lax/m9/a$c;

    sget-object v3, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v1, v0, v3}, Lax/m9/a$c;-><init>([BLax/m9/b;)V

    invoke-static {v1}, Lax/a9/B;->c(Lax/m9/a$c;)Lax/a9/B;

    move-result-object v0
    :try_end_1
    .catch Lax/m9/a$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lax/F9/g;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lax/x9/d;

    invoke-direct {v1, v0}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Lax/F9/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v1
.end method

.method public e1(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/a9/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    const-class v0, Lax/a9/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lax/F9/c;->f1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected f()Lax/F9/n;
    .locals 1

    iget-object v0, p0, Lax/F9/c;->z0:Lax/C9/c;

    invoke-interface {v0}, Lax/C9/c;->c()Lax/F9/n;

    move-result-object v0

    return-object v0
.end method

.method public f1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lax/a9/h;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lax/W8/a;",
            ">;)",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    sget-object p4, Lax/W8/a;->l0:Lax/W8/a;

    sget-object v0, Lax/W8/a;->q0:Lax/W8/a;

    sget-object v1, Lax/W8/a;->s0:Lax/W8/a;

    invoke-static {p4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_0
    move-object v3, p4

    sget-object v5, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v6, Lax/d9/d;->Y:Lax/d9/d;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lax/F9/c;->i1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/a;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lax/F9/a;->W0(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lax/F9/g;->f()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/F9/g;->f()V

    :cond_1
    throw p2
.end method

.method public g1(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    sget-object v0, Lax/W8/a;->l0:Lax/W8/a;

    sget-object v1, Lax/W8/a;->n0:Lax/W8/a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lax/Y8/a;->Z:Lax/Y8/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v7, Lax/d9/d;->Z:Lax/d9/d;

    sget-object v0, Lax/d9/e;->X:Lax/d9/e;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lax/F9/c;->i1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/F9/g;->close()V

    return-void
.end method

.method public h1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;",
            "Lax/d9/d;",
            "Ljava/util/Set<",
            "Lax/d9/e;",
            ">;)",
            "Lax/F9/b;"
        }
    .end annotation

    new-instance v1, Lax/x9/e;

    iget-object v0, p0, Lax/F9/m;->q:Lax/x9/e;

    invoke-direct {v1, v0, p1}, Lax/x9/e;-><init>(Lax/x9/e;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lax/F9/c;->l1(Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/c$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/F9/c;->N0(Lax/F9/c$f;)Lax/F9/b;

    move-result-object p1

    return-object p1
.end method

.method public i1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;",
            "Lax/d9/d;",
            "Ljava/util/Set<",
            "Lax/d9/e;",
            ">;)",
            "Lax/F9/a;"
        }
    .end annotation

    if-eqz p6, :cond_0

    invoke-static {p6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p6

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_0
    const-class p6, Lax/d9/e;

    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p6

    goto :goto_0

    :goto_1
    sget-object p6, Lax/d9/e;->X:Lax/d9/e;

    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p6, Lax/d9/e;->n0:Lax/d9/e;

    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_1
    const-class p3, Lax/Y8/a;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    goto :goto_2

    :goto_3
    sget-object p3, Lax/Y8/a;->Z:Lax/Y8/a;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lax/F9/c;->h1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/b;

    move-result-object p1

    check-cast p1, Lax/F9/a;

    return-object p1
.end method

.method public j1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;",
            "Lax/d9/d;",
            "Ljava/util/Set<",
            "Lax/d9/e;",
            ">;)",
            "Lax/F9/d;"
        }
    .end annotation

    if-eqz p6, :cond_0

    invoke-static {p6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p6

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_0
    const-class p6, Lax/d9/e;

    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p6

    goto :goto_0

    :goto_1
    sget-object p6, Lax/d9/e;->n0:Lax/d9/e;

    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p6, Lax/d9/e;->X:Lax/d9/e;

    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_1
    const-class p3, Lax/Y8/a;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    goto :goto_2

    :goto_3
    sget-object p3, Lax/Y8/a;->Z:Lax/Y8/a;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lax/F9/c;->h1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/b;

    move-result-object p1

    check-cast p1, Lax/F9/d;

    return-object p1
.end method

.method public m1(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lax/W8/a;->u0:Lax/W8/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v0, Lax/Y8/a;->m0:Lax/Y8/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lax/d9/u;->Z:Lax/d9/u;

    sget-object v1, Lax/d9/u;->Y:Lax/d9/u;

    sget-object v2, Lax/d9/u;->X:Lax/d9/u;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lax/d9/d;->Y:Lax/d9/d;

    sget-object v0, Lax/d9/e;->n0:Lax/d9/e;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lax/F9/c;->h1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/b;

    move-result-object p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lax/F9/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lax/F9/g;->close()V
    :try_end_2
    .catch Lax/d9/F; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Lax/F9/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Lax/d9/F; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v0, Lax/F9/c;->C0:Lax/F9/n;

    invoke-virtual {p1}, Lax/d9/F;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lax/F9/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public n1(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p0, p1}, Lax/F9/c;->e1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a9/m;

    invoke-virtual {v0}, Lax/a9/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lax/a9/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/a9/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lax/a9/m;->d()J

    move-result-wide v2

    sget-object v0, Lax/Y8/a;->Z:Lax/Y8/a;

    invoke-static {v2, v3, v0}, Lax/l9/c$a;->c(JLax/l9/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lax/F9/c;->m1(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lax/F9/c;->n1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lax/F9/c;->n1(Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object p2, Lax/W8/a;->u0:Lax/W8/a;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object p2, Lax/Y8/a;->Z:Lax/Y8/a;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object p2, Lax/d9/u;->Z:Lax/d9/u;

    sget-object v0, Lax/d9/u;->Y:Lax/d9/u;

    sget-object v1, Lax/d9/u;->X:Lax/d9/u;

    invoke-static {p2, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lax/d9/d;->Y:Lax/d9/d;

    sget-object p2, Lax/d9/e;->X:Lax/d9/e;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lax/F9/c;->h1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/b;

    move-result-object p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lax/F9/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lax/F9/g;->close()V
    :try_end_2
    .catch Lax/d9/F; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p1}, Lax/F9/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p2
    :try_end_4
    .catch Lax/d9/F; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object p2, Lax/F9/c;->C0:Lax/F9/n;

    invoke-virtual {p1}, Lax/d9/F;->b()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lax/F9/n;->a(J)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rmdir: path should be non-null and non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o1(Lax/d9/i;Lax/a9/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/a9/x;",
            ">(",
            "Lax/d9/i;",
            "TF;)V"
        }
    .end annotation

    new-instance v0, Lax/u9/b;

    invoke-direct {v0}, Lax/u9/b;-><init>()V

    invoke-static {p2}, Lax/a9/p;->l(Lax/a9/o;)Lax/a9/o$b;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lax/a9/o$b;->b(Lax/a9/o;Lax/m9/a;)V

    sget-object v4, Lax/e9/u$a;->X:Lax/e9/u$a;

    invoke-interface {v1}, Lax/a9/o$b;->a()Lax/Y8/b;

    move-result-object v6

    invoke-virtual {v0}, Lax/m9/a;->f()[B

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lax/F9/m;->S(Lax/d9/i;Lax/e9/u$a;Ljava/util/Set;Lax/Y8/b;[B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/F9/m;->j()Lax/x9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
