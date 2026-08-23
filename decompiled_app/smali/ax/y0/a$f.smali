.class Lax/y0/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iput-wide v0, p0, Lax/y0/a$f;->a:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lax/y0/a$f;->b:J

    return-void

    :cond_0
    iput-wide p1, p0, Lax/y0/a$f;->a:J

    iput-wide p3, p0, Lax/y0/a$f;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLax/y0/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/y0/a$f;-><init>(JJ)V

    return-void
.end method

.method public static b(D)Lax/y0/a$f;
    .locals 22

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/16 v4, 0x1

    cmpl-double v6, p0, v0

    if-gez v6, :cond_0

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v6, p0, v0

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double v6, v6, v0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-wide v14, v0

    move-wide v10, v4

    move-wide v12, v8

    :goto_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    rem-double v18, v14, v16

    sub-double v14, v14, v18

    double-to-long v14, v14

    mul-long v20, v14, v4

    add-long v12, v20, v12

    mul-long v14, v14, v8

    add-long/2addr v14, v10

    div-double v10, v16, v18

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    long-to-double v2, v12

    move-wide/from16 v18, v0

    long-to-double v0, v14

    div-double/2addr v2, v0

    sub-double v0, v18, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v2, v0, v6

    if-gtz v2, :cond_3

    new-instance v0, Lax/y0/a$f;

    cmpg-double v1, p0, v16

    if-gez v1, :cond_2

    neg-long v12, v12

    :cond_2
    invoke-direct {v0, v12, v13, v14, v15}, Lax/y0/a$f;-><init>(JJ)V

    return-object v0

    :cond_3
    move-wide v0, v12

    move-wide v12, v4

    move-wide v4, v0

    move-wide v0, v10

    move-wide v10, v8

    move-wide v8, v14

    move-wide v14, v0

    move-wide/from16 v0, v18

    goto :goto_0

    :goto_1
    new-instance v0, Lax/y0/a$f;

    cmpl-double v1, p0, v16

    if-lez v1, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    :goto_2
    invoke-direct {v0, v1, v2, v4, v5}, Lax/y0/a$f;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 5

    iget-wide v0, p0, Lax/y0/a$f;->a:J

    const/4 v4, 0x6

    long-to-double v0, v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lax/y0/a$f;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lax/y0/a$f;->a:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/y0/a$f;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
