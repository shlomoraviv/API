.class public abstract Lj$/time/temporal/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/desugar/sun/nio/fs/m;

.field public static final b:Lj$/desugar/sun/nio/fs/m;

.field public static final c:Lj$/desugar/sun/nio/fs/m;

.field public static final d:Lj$/desugar/sun/nio/fs/m;

.field public static final e:Lj$/desugar/sun/nio/fs/m;

.field public static final f:Lj$/desugar/sun/nio/fs/m;

.field public static final g:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sput-object v0, Lj$/time/temporal/r;->a:Lj$/desugar/sun/nio/fs/m;

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sput-object v0, Lj$/time/temporal/r;->b:Lj$/desugar/sun/nio/fs/m;

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sput-object v0, Lj$/time/temporal/r;->c:Lj$/desugar/sun/nio/fs/m;

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sput-object v0, Lj$/time/temporal/r;->d:Lj$/desugar/sun/nio/fs/m;

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sput-object v0, Lj$/time/temporal/r;->e:Lj$/desugar/sun/nio/fs/m;

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sput-object v0, Lj$/time/temporal/r;->f:Lj$/desugar/sun/nio/fs/m;

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sput-object v0, Lj$/time/temporal/r;->g:Lj$/desugar/sun/nio/fs/m;

    return-void
.end method

.method public static a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I
    .locals 6

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object v0

    iget-wide v1, v0, Lj$/time/temporal/u;->a:J

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const-wide/32 v1, 0x7fffffff

    iget-wide v3, v0, Lj$/time/temporal/u;->d:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/u;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj$/time/temporal/m;JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/m;->e(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/m;->e(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public static c(Lj$/time/temporal/n;Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/desugar/sun/nio/fs/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/r;->b:Lj$/desugar/sun/nio/fs/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/r;->c:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: "

    invoke-static {v0, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->w(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p0

    return-object p0
.end method
