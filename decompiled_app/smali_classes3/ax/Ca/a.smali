.class public Lax/Ca/a;
.super Lax/Ba/b;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final p0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/X8/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final q0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/X8/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final r0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/X8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k0:Lax/F9/i;

.field private final l0:Lax/d9/i;

.field private final m0:I

.field private final n0:I

.field private final o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lax/X8/a;->X:Lax/X8/a;

    sget-object v1, Lax/X8/a;->n0:Lax/X8/a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lax/Ca/a;->p0:Ljava/util/EnumSet;

    sget-object v2, Lax/X8/a;->v0:Lax/X8/a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lax/Ca/a;->q0:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lax/Ca/a;->r0:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lax/E9/b;Lax/F9/i;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lax/F9/m;->k()Lax/F9/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/F9/o;->b()Lax/v9/d;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lax/Ba/b;-><init>(Lax/E9/b;Lax/v9/d;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lax/Ca/a;->k0:Lax/F9/i;

    new-instance v3, Lax/e9/d;

    invoke-virtual {v2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v4

    invoke-virtual {v4}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v4

    invoke-virtual {v2}, Lax/E9/b;->x()J

    move-result-wide v5

    invoke-virtual {v1}, Lax/F9/m;->k()Lax/F9/o;

    move-result-object v7

    invoke-virtual {v7}, Lax/F9/o;->f()J

    move-result-wide v7

    sget-object v9, Lax/d9/l;->Z:Lax/d9/l;

    sget-object v10, Lax/W8/a;->X:Lax/W8/a;

    const/4 v11, 0x7

    new-array v11, v11, [Lax/W8/a;

    sget-object v12, Lax/W8/a;->Y:Lax/W8/a;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Lax/W8/a;->Z:Lax/W8/a;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Lax/W8/a;->s0:Lax/W8/a;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Lax/W8/a;->t0:Lax/W8/a;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    sget-object v12, Lax/W8/a;->q0:Lax/W8/a;

    const/4 v13, 0x4

    aput-object v12, v11, v13

    sget-object v12, Lax/W8/a;->r0:Lax/W8/a;

    const/4 v13, 0x5

    aput-object v12, v11, v13

    sget-object v12, Lax/W8/a;->v0:Lax/W8/a;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    invoke-static {v10, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    sget-object v11, Lax/d9/u;->X:Lax/d9/u;

    sget-object v12, Lax/d9/u;->Y:Lax/d9/u;

    invoke-static {v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v12

    sget-object v13, Lax/d9/d;->Y:Lax/d9/d;

    new-instance v15, Lax/x9/e;

    invoke-virtual {v1}, Lax/F9/m;->j()Lax/x9/e;

    move-result-object v11

    move-object/from16 v14, p3

    invoke-direct {v15, v11, v14}, Lax/x9/e;-><init>(Lax/x9/e;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v15}, Lax/e9/d;-><init>(Lax/d9/g;JJLax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;Lax/x9/e;)V

    sget-object v4, Lax/X8/a;->X:Lax/X8/a;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lax/Ba/b;->j(Lax/d9/q;Ljava/util/EnumSet;)Lax/d9/q;

    move-result-object v3

    check-cast v3, Lax/e9/e;

    invoke-virtual {v3}, Lax/e9/e;->o()Lax/d9/i;

    move-result-object v3

    iput-object v3, v0, Lax/Ca/a;->l0:Lax/d9/i;

    invoke-virtual {v1}, Lax/F9/m;->k()Lax/F9/o;

    move-result-object v3

    invoke-virtual {v3}, Lax/F9/o;->b()Lax/v9/d;

    move-result-object v3

    invoke-virtual {v3}, Lax/v9/d;->P()I

    move-result v3

    invoke-virtual {v2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v4

    invoke-virtual {v4}, Lax/y9/c;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lax/Ca/a;->m0:I

    invoke-virtual {v1}, Lax/F9/m;->k()Lax/F9/o;

    move-result-object v3

    invoke-virtual {v3}, Lax/F9/o;->b()Lax/v9/d;

    move-result-object v3

    invoke-virtual {v3}, Lax/v9/d;->I()I

    move-result v3

    invoke-virtual {v2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v4

    invoke-virtual {v4}, Lax/y9/c;->b()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lax/Ca/a;->n0:I

    invoke-virtual {v1}, Lax/F9/m;->k()Lax/F9/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/F9/o;->b()Lax/v9/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/v9/d;->S()I

    move-result v1

    invoke-virtual {v2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/y9/c;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lax/Ca/a;->o0:I

    return-void
.end method

.method private k([B)Lax/e9/i;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lax/e9/h;

    invoke-virtual {v0}, Lax/Ba/b;->a()Lax/d9/g;

    move-result-object v2

    invoke-virtual {v0}, Lax/Ba/b;->f()J

    move-result-wide v3

    iget-object v5, v0, Lax/Ca/a;->k0:Lax/F9/i;

    invoke-virtual {v5}, Lax/F9/m;->k()Lax/F9/o;

    move-result-object v5

    invoke-virtual {v5}, Lax/F9/o;->f()J

    move-result-wide v5

    iget-object v9, v0, Lax/Ca/a;->l0:Lax/d9/i;

    new-instance v10, Lax/B9/a;

    move-object/from16 v11, p1

    array-length v13, v11

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lax/B9/a;-><init>([BIIJ)V

    const/4 v11, 0x1

    iget v12, v0, Lax/Ca/a;->m0:I

    const-wide/32 v7, 0x11c017

    invoke-direct/range {v1 .. v12}, Lax/e9/h;-><init>(Lax/d9/g;JJJLax/d9/i;Lax/B9/c;ZI)V

    sget-object v2, Lax/Ca/a;->p0:Ljava/util/EnumSet;

    invoke-virtual {v0, v1, v2}, Lax/Ba/b;->j(Lax/d9/q;Ljava/util/EnumSet;)Lax/d9/q;

    move-result-object v1

    check-cast v1, Lax/e9/i;

    return-object v1
.end method

.method private l()Lax/e9/s;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/e9/r;

    invoke-virtual {p0}, Lax/Ba/b;->a()Lax/d9/g;

    move-result-object v1

    iget-object v2, p0, Lax/Ca/a;->l0:Lax/d9/i;

    invoke-virtual {p0}, Lax/Ba/b;->f()J

    move-result-wide v3

    iget-object v5, p0, Lax/Ca/a;->k0:Lax/F9/i;

    invoke-virtual {v5}, Lax/F9/m;->k()Lax/F9/o;

    move-result-object v5

    invoke-virtual {v5}, Lax/F9/o;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget v9, p0, Lax/Ca/a;->n0:I

    invoke-direct/range {v0 .. v9}, Lax/e9/r;-><init>(Lax/d9/g;Lax/d9/i;JJJI)V

    sget-object v1, Lax/Ca/a;->q0:Ljava/util/EnumSet;

    invoke-virtual {p0, v0, v1}, Lax/Ba/b;->j(Lax/d9/q;Ljava/util/EnumSet;)Lax/d9/q;

    move-result-object v0

    check-cast v0, Lax/e9/s;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lax/Ca/a;->k0:Lax/F9/i;

    iget-object v1, p0, Lax/Ca/a;->l0:Lax/d9/i;

    invoke-virtual {v0, v1}, Lax/F9/i;->a(Lax/d9/i;)V

    return-void
.end method

.method public p()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    invoke-direct {p0}, Lax/Ca/a;->l()Lax/e9/s;

    move-result-object v1

    invoke-virtual {v1}, Lax/e9/s;->n()[B

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/X8/a;->m(J)Lax/X8/a;

    move-result-object v1

    sget-object v2, Lax/X8/a;->n0:Lax/X8/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lax/x9/d;

    invoke-direct {v1, v0}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/Ca/a;->k([B)Lax/e9/i;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p1}, Lax/e9/i;->n()[B

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object p1

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/X8/a;->m(J)Lax/X8/a;

    move-result-object p1

    sget-object v1, Lax/X8/a;->n0:Lax/X8/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/Ca/a;->p()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lax/x9/d;

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
