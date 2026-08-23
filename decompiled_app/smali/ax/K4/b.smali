.class public final Lax/K4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K4/b$b;,
        Lax/K4/b$a;,
        Lax/K4/b$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lax/z4/r;


# instance fields
.field private a:Lax/z4/n;

.field private b:Lax/z4/E;

.field private c:I

.field private d:J

.field private e:Lax/K4/b$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/K4/a;

    invoke-direct {v0}, Lax/K4/a;-><init>()V

    sput-object v0, Lax/K4/b;->h:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/K4/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/K4/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lax/K4/b;->f:I

    iput-wide v0, p0, Lax/K4/b;->g:J

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/K4/b;

    const/4 v3, 0x2

    invoke-direct {v0}, Lax/K4/b;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v0, v1, v2

    const/4 v3, 0x2

    return-object v1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lax/K4/b;->b:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/K4/b;->a:Lax/z4/n;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lax/z4/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move v6, v4

    cmp-long v5, v0, v2

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget v0, p0, Lax/K4/b;->f:I

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    const/4 v6, 0x5

    const/4 p1, 0x4

    iput p1, p0, Lax/K4/b;->c:I

    const/4 v6, 0x5

    return-void

    :cond_1
    invoke-static {p1}, Lax/K4/d;->a(Lax/z4/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v6, 0x6

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    const/4 v6, 0x6

    iput v4, p0, Lax/K4/b;->c:I

    const/4 v6, 0x2

    return-void

    :cond_2
    const-string p1, "rnsl t ic e.prvoegu dnyUtf epnoreuweszpdia"

    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1
.end method

.method private i(Lax/z4/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/K4/d;->b(Lax/z4/m;)Lax/K4/c;

    move-result-object v3

    const/4 v6, 0x4

    iget p1, v3, Lax/K4/c;->a:I

    const/4 v6, 0x2

    const/16 v0, 0x11

    const/4 v6, 0x3

    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    new-instance p1, Lax/K4/b$a;

    iget-object v0, p0, Lax/K4/b;->a:Lax/z4/n;

    const/4 v6, 0x5

    iget-object v1, p0, Lax/K4/b;->b:Lax/z4/E;

    const/4 v6, 0x4

    invoke-direct {p1, v0, v1, v3}, Lax/K4/b$a;-><init>(Lax/z4/n;Lax/z4/E;Lax/K4/c;)V

    const/4 v6, 0x6

    iput-object p1, p0, Lax/K4/b;->e:Lax/K4/b$b;

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance v0, Lax/K4/b$c;

    iget-object v1, p0, Lax/K4/b;->a:Lax/z4/n;

    const/4 v6, 0x0

    iget-object v2, p0, Lax/K4/b;->b:Lax/z4/E;

    const/4 v6, 0x1

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    and-int/2addr v6, v5

    invoke-direct/range {v0 .. v5}, Lax/K4/b$c;-><init>(Lax/z4/n;Lax/z4/E;Lax/K4/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lax/K4/b;->e:Lax/K4/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 v6, 0x1

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    new-instance v0, Lax/K4/b$c;

    const/4 v6, 0x0

    iget-object v1, p0, Lax/K4/b;->a:Lax/z4/n;

    iget-object v2, p0, Lax/K4/b;->b:Lax/z4/E;

    const/4 v6, 0x1

    const-string v4, "lium-1/ma1a7gwd"

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lax/K4/b$c;-><init>(Lax/z4/n;Lax/z4/E;Lax/K4/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lax/K4/b;->e:Lax/K4/b$b;

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget v0, v3, Lax/K4/c;->f:I

    invoke-static {p1, v0}, Lax/v4/D0;->a(II)I

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_3

    new-instance v0, Lax/K4/b$c;

    const/4 v6, 0x3

    iget-object v1, p0, Lax/K4/b;->a:Lax/z4/n;

    const/4 v6, 0x4

    iget-object v2, p0, Lax/K4/b;->b:Lax/z4/E;

    const/4 v6, 0x6

    const-string v4, "uiorodawa"

    const-string v4, "audio/raw"

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/K4/b$c;-><init>(Lax/z4/n;Lax/z4/E;Lax/K4/c;Ljava/lang/String;I)V

    const/4 v6, 0x7

    iput-object v0, p0, Lax/K4/b;->e:Lax/K4/b$b;

    :goto_0
    const/4 v6, 0x0

    const/4 p1, 0x3

    iput p1, p0, Lax/K4/b;->c:I

    return-void

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tr pobeVdAtW a tefo:unUpspyr "

    const-string v0, "Unsupported WAV format type: "

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lax/K4/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p1

    throw p1
.end method

.method private j(Lax/z4/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lax/K4/d;->c(Lax/z4/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/K4/b;->d:J

    const/4 p1, 0x2

    const/4 v2, 0x2

    iput p1, p0, Lax/K4/b;->c:I

    const/4 v2, 0x6

    return-void
.end method

.method private k(Lax/z4/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/K4/b;->g:J

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-wide v0, p0, Lax/K4/b;->g:J

    const/4 v6, 0x1

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v6, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    iget-object v2, p0, Lax/K4/b;->e:Lax/K4/b$b;

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lax/K4/b$b;

    invoke-interface {v2, p1, v0, v1}, Lax/K4/b$b;->d(Lax/z4/m;J)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const/4 p1, -0x1

    const/4 v6, 0x7

    return p1

    :cond_1
    return v4
.end method

.method private l(Lax/z4/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/K4/d;->e(Lax/z4/m;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v9, 0x7

    iput v1, p0, Lax/K4/b;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x6

    iget-wide v2, p0, Lax/K4/b;->d:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    const/4 v9, 0x2

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    move-wide v0, v2

    :cond_0
    const/4 v9, 0x1

    iget v2, p0, Lax/K4/b;->f:I

    const/4 v9, 0x1

    int-to-long v2, v2

    const/4 v9, 0x5

    add-long/2addr v2, v0

    const/4 v9, 0x5

    iput-wide v2, p0, Lax/K4/b;->g:J

    const/4 v9, 0x5

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v9, 0x6

    cmp-long p1, v0, v4

    const/4 v9, 0x5

    if-eqz p1, :cond_1

    const/4 v9, 0x0

    iget-wide v2, p0, Lax/K4/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v2, "eplcnxbtse u:nedetiaah tg  "

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/K4/b;->g:J

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const/4 v9, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    const-string v2, "EraatcrtvtWo"

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lax/K4/b;->g:J

    :cond_1
    const/4 v9, 0x3

    iget-object p1, p0, Lax/K4/b;->e:Lax/K4/b$b;

    const/4 v9, 0x4

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Lax/K4/b$b;

    const/4 v9, 0x6

    iget v0, p0, Lax/K4/b;->f:I

    iget-wide v1, p0, Lax/K4/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Lax/K4/b$b;->e(IJ)V

    const/4 p1, 0x4

    or-int/2addr v9, p1

    iput p1, p0, Lax/K4/b;->c:I

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public b(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const/4 v3, 0x1

    iput p1, p0, Lax/K4/b;->c:I

    const/4 v3, 0x2

    iget-object p1, p0, Lax/K4/b;->e:Lax/K4/b$b;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lax/K4/b$b;->c(J)V

    :cond_1
    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lax/K4/b;->a:Lax/z4/n;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/K4/b;->b:Lax/z4/E;

    const/4 v2, 0x7

    invoke-interface {p1}, Lax/z4/n;->q()V

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/K4/b;->e()V

    const/4 v2, 0x1

    iget p2, p0, Lax/K4/b;->c:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p2, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-ne p2, v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lax/K4/b;->k(Lax/z4/m;)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/K4/b;->l(Lax/z4/m;)V

    return v0

    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/K4/b;->i(Lax/z4/m;)V

    const/4 v2, 0x7

    return v0

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lax/K4/b;->j(Lax/z4/m;)V

    const/4 v2, 0x0

    return v0

    :cond_4
    invoke-direct {p0, p1}, Lax/K4/b;->f(Lax/z4/m;)V

    return v0
.end method

.method public h(Lax/z4/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Lax/K4/d;->a(Lax/z4/m;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
