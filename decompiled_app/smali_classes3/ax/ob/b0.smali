.class public Lax/ob/b0;
.super Ljava/net/URLConnection;

# interfaces
.implements Lax/ob/Z;


# static fields
.field static final D0:I = 0x2e

.field static final E0:I = 0x5c0

.field static F0:Lax/pb/e;

.field static G0:J

.field static H0:Z

.field protected static I0:Lax/ob/d;


# instance fields
.field A0:Ljava/lang/String;

.field B0:[Lax/ib/b;

.field C0:I

.field private X:Ljava/lang/String;

.field private Y:J

.field private Z:J

.field private k0:I

.field private l0:J

.field private m0:J

.field private n0:J

.field private o0:Z

.field private p0:I

.field private q:Ljava/lang/String;

.field private q0:Lax/ob/v;

.field private r0:Lax/ob/e;

.field s0:Lax/ob/r;

.field t0:Lax/ob/l0;

.field u0:Ljava/lang/String;

.field v0:I

.field w0:I

.field x0:Z

.field y0:I

.field z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    :try_start_0
    sget-object v0, Lax/ib/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "jcifs.smb.client.attrExpirationPeriod"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lax/ib/a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lax/ob/b0;->G0:J

    const-string v0, "jcifs.smb.client.ignoreCopyToException"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ob/b0;->H0:Z

    new-instance v0, Lax/ob/d;

    invoke-direct {v0}, Lax/ob/d;-><init>()V

    sput-object v0, Lax/ob/b0;->I0:Lax/ob/d;

    return-void
.end method

.method constructor <init>(Lax/ob/b0;Ljava/lang/String;IIJJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/ob/b0;->J()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smb://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/ob/i;->a:Ljava/net/URLStreamHandler;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v4, p4, 0x10

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lax/ob/b0;-><init>(Ljava/net/URL;)V

    iget-object v0, p1, Lax/ob/b0;->s0:Lax/ob/r;

    iput-object v0, p0, Lax/ob/b0;->s0:Lax/ob/r;

    iget-object v0, p1, Lax/ob/b0;->X:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lax/ob/b0;->t0:Lax/ob/l0;

    iput-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v0, p1, Lax/ob/b0;->r0:Lax/ob/e;

    iput-object v0, p0, Lax/ob/b0;->r0:Lax/ob/e;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object v0, p1, Lax/ob/b0;->X:Ljava/lang/String;

    const-string v2, "\\"

    if-nez v0, :cond_4

    iput-object v2, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x5c

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    :goto_2
    iput p3, p0, Lax/ob/b0;->w0:I

    iput p4, p0, Lax/ob/b0;->k0:I

    iput-wide p5, p0, Lax/ob/b0;->Y:J

    iput-wide p7, p0, Lax/ob/b0;->Z:J

    iput-wide p9, p0, Lax/ob/b0;->m0:J

    iput-boolean v1, p0, Lax/ob/b0;->o0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide p3, Lax/ob/b0;->G0:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lax/ob/b0;->n0:J

    iput-wide p1, p0, Lax/ob/b0;->l0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    sget-object v2, Lax/ob/i;->a:Ljava/net/URLStreamHandler;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0}, Lax/ob/b0;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/ob/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    sget-object v2, Lax/ob/i;->a:Ljava/net/URLStreamHandler;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0, p2}, Lax/ob/b0;-><init>(Ljava/net/URL;Lax/ob/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/ob/r;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    sget-object v2, Lax/ob/i;->a:Ljava/net/URLStreamHandler;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0, p2}, Lax/ob/b0;-><init>(Ljava/net/URL;Lax/ob/r;)V

    and-int/lit8 p1, p3, -0x8

    if-nez p1, :cond_0

    iput p3, p0, Lax/ob/b0;->p0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal shareAccess parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    new-instance v0, Lax/ob/r;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ob/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lax/ob/b0;-><init>(Ljava/net/URL;Lax/ob/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lax/ob/r;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x7

    iput v0, p0, Lax/ob/b0;->p0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/b0;->q0:Lax/ob/v;

    iput-object v0, p0, Lax/ob/b0;->r0:Lax/ob/e;

    iput-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    if-nez p2, :cond_0

    new-instance p2, Lax/ob/r;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/ob/r;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    return-void
.end method

.method private T(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    new-instance v0, Lax/ob/s0;

    invoke-direct {v0, p1}, Lax/ob/s0;-><init>(I)V

    new-instance v1, Lax/ob/r0;

    invoke-direct {v1, p1}, Lax/ob/r0;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget p1, p0, Lax/ob/b0;->w0:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lax/ob/s0;->e1:Lax/ob/a;

    invoke-interface {p1}, Lax/ob/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lax/ob/b0;->m0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lax/ob/b0;->G0:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/ob/b0;->n0:J

    :cond_0
    iget-object p1, v0, Lax/ob/s0;->e1:Lax/ob/a;

    invoke-interface {p1}, Lax/ob/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method static U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    aget-char v3, p0, v0

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    if-le v1, v2, :cond_0

    new-instance v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    new-instance p1, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-le v1, v2, :cond_4

    new-instance v0, Ljava/lang/String;

    sub-int v3, v1, v2

    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Lax/ob/v;
    .locals 1

    iget-object v0, p0, Lax/ob/b0;->q0:Lax/ob/v;

    if-nez v0, :cond_0

    new-instance v0, Lax/ob/v;

    invoke-direct {v0}, Lax/ob/v;-><init>()V

    iput-object v0, p0, Lax/ob/b0;->q0:Lax/ob/v;

    :cond_0
    iget-object v0, p0, Lax/ob/b0;->q0:Lax/ob/v;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ob/b0;->r0:Lax/ob/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ob/e;->k0:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget v0, p0, Lax/ob/b0;->w0:I

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput v1, p0, Lax/ob/b0;->w0:I

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lax/ob/b0;->g()V

    iget-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    const-string v1, "IPC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    iput v0, p0, Lax/ob/b0;->w0:I

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v0, v0, Lax/ob/l0;->d:Ljava/lang/String;

    const-string v1, "LPT1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    iput v0, p0, Lax/ob/b0;->w0:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v0, v0, Lax/ob/l0;->d:Ljava/lang/String;

    const-string v1, "COMM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    iput v0, p0, Lax/ob/b0;->w0:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lax/ob/b0;->w0:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->t()Lax/ib/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lax/ib/b;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lax/mb/g;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lax/ib/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/mb/g;

    invoke-virtual {v0}, Lax/mb/g;->v()I

    move-result v0

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_7

    :cond_6
    iput v1, p0, Lax/ob/b0;->w0:I

    return v1

    :cond_7
    const/4 v0, 0x4

    iput v0, p0, Lax/ob/b0;->w0:I

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lax/ob/a0;

    iget-object v2, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_0
    iput v1, p0, Lax/ob/b0;->w0:I

    :cond_9
    :goto_1
    iget v0, p0, Lax/ob/b0;->w0:I

    return v0
.end method

.method D()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x1

    if-ge v4, v2, :cond_d

    if-eqz v6, :cond_b

    const/4 v7, 0x2

    if-eq v6, v9, :cond_0

    if-eq v6, v7, :cond_9

    goto :goto_4

    :cond_0
    aget-char v10, v0, v4

    if-ne v10, v8, :cond_1

    goto :goto_4

    :cond_1
    const/16 v11, 0x2e

    if-ne v10, v11, :cond_3

    add-int/lit8 v12, v4, 0x1

    if-ge v12, v2, :cond_2

    aget-char v13, v0, v12

    if-ne v13, v8, :cond_3

    :cond_2
    move v4, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v4, 0x1

    if-ge v12, v2, :cond_8

    if-ne v10, v11, :cond_8

    aget-char v10, v0, v12

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v4, 0x2

    if-ge v10, v2, :cond_4

    aget-char v11, v0, v10

    if-ne v11, v8, :cond_8

    :cond_4
    if-ne v5, v9, :cond_5

    :goto_1
    move v4, v10

    goto :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v4, v5, -0x1

    if-le v4, v9, :cond_7

    add-int/lit8 v5, v5, -0x2

    aget-char v5, v1, v5

    if-ne v5, v8, :cond_6

    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_2

    :cond_7
    :goto_3
    move v5, v4

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    :cond_9
    aget-char v7, v0, v4

    if-ne v7, v8, :cond_a

    const/4 v6, 0x1

    :cond_a
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    move v5, v8

    goto :goto_4

    :cond_b
    aget-char v6, v0, v4

    if-eq v6, v8, :cond_c

    return-object v7

    :cond_c
    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    move v5, v7

    const/4 v6, 0x1

    :goto_4
    add-int/2addr v4, v9

    goto :goto_0

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lax/ob/b0;->q:Ljava/lang/String;

    const-string v2, "\\"

    if-le v5, v9, :cond_11

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_e

    iget-object v0, p0, Lax/ob/b0;->q:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    iput-object v2, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    goto :goto_5

    :cond_e
    if-ne v0, v3, :cond_f

    iget-object v1, p0, Lax/ob/b0;->q:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    iput-object v2, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v2, p0, Lax/ob/b0;->q:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/ob/b0;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/ob/b0;->q:Ljava/lang/String;

    aget-char v1, v1, v3

    if-ne v1, v8, :cond_10

    move v5, v3

    :cond_10
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    const/16 v1, 0x5c

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    goto :goto_5

    :cond_11
    iput-object v7, p0, Lax/ob/b0;->X:Ljava/lang/String;

    iput-object v2, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    :cond_12
    :goto_5
    iget-object v0, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    return-object v0
.end method

.method E()Z
    .locals 2

    iget v0, p0, Lax/ob/b0;->C0:I

    iget-object v1, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method F()Z
    .locals 2

    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    if-eqz v0, :cond_0

    iget v0, v0, Lax/ob/l0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lax/ob/b0;->k0:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public H()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lax/ob/b0;->s()Z

    iget v0, p0, Lax/ob/b0;->k0:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method I()Z
    .locals 2

    iget-boolean v0, p0, Lax/ob/b0;->x0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/ob/b0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/ob/b0;->y0:I

    iget-object v1, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget v1, v1, Lax/ob/l0;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method J()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget v0, p0, Lax/ob/b0;->w0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    iget-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lax/ob/b0;->t()Lax/ib/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/ib/b;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lax/mb/g;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lax/ib/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/mb/g;

    invoke-virtual {v0}, Lax/mb/g;->v()I

    move-result v0

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_2

    :cond_1
    iput v2, p0, Lax/ob/b0;->w0:I

    return v1

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lax/ob/b0;->w0:I

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    iput v2, p0, Lax/ob/b0;->w0:I

    return v1
.end method

.method public K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lax/ob/b0;->s()Z

    iget-wide v0, p0, Lax/ob/b0;->Z:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public L()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-wide v0, p0, Lax/ob/b0;->n0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lax/ob/b0;->m0:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->C()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lax/ob/s0;

    invoke-direct {v0, v2}, Lax/ob/s0;-><init>(I)V

    new-instance v1, Lax/ob/r0;

    invoke-direct {v1, v2}, Lax/ob/r0;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget-object v0, v0, Lax/ob/s0;->e1:Lax/ob/a;

    invoke-interface {v0}, Lax/ob/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ob/b0;->m0:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    iget v0, p0, Lax/ob/b0;->w0:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {p0, v0, v1}, Lax/ob/b0;->V(Ljava/lang/String;I)Lax/ob/j;

    move-result-object v0

    invoke-interface {v0}, Lax/ob/j;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ob/b0;->m0:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/ob/b0;->m0:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lax/ob/b0;->G0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ob/b0;->n0:J

    iget-wide v0, p0, Lax/ob/b0;->m0:J

    return-wide v0
.end method

.method public M()[Lax/ob/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const/16 v0, 0x16

    const/4 v1, 0x0

    const-string v2, "*"

    invoke-virtual {p0, v2, v0, v1, v1}, Lax/ob/b0;->N(Ljava/lang/String;ILax/ob/f0;Lax/ob/c0;)[Lax/ob/b0;

    move-result-object v0

    return-object v0
.end method

.method N(Ljava/lang/String;ILax/ob/f0;Lax/ob/c0;)[Lax/ob/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lax/ob/b0;->m(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ob/f0;Lax/ob/c0;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lax/ob/b0;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/ob/b0;

    return-object p1
.end method

.method public O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Lax/pb/e;->X:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    sget-object v1, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lax/ob/x;

    invoke-direct {v1, v0}, Lax/ob/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/ob/b0;->a()Lax/ob/v;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/ob/b0;->n0:J

    iput-wide v0, p0, Lax/ob/b0;->l0:J

    return-void

    :cond_1
    new-instance v0, Lax/ob/a0;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P(Lax/ob/s;)Z
    .locals 6

    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lax/ob/s;->C0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-byte v3, p1, Lax/ob/s;->Y:B

    const/16 v4, 0x25

    const-string v5, "A:"

    if-eq v3, v4, :cond_2

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lax/ob/P;

    iget-byte p1, p1, Lax/ob/P;->d1:B

    and-int/lit16 p1, p1, 0xff

    const/16 v3, 0x10

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p0, Lax/ob/b0;->z0:Ljava/lang/String;

    if-eq p1, v5, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lax/ob/b0;->A0:Ljava/lang/String;

    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method Q(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/ob/b0;->R(IIII)I

    move-result p1

    iput p1, p0, Lax/ob/b0;->v0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/ob/b0;->x0:Z

    iget-object p1, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget p1, p1, Lax/ob/l0;->i:I

    iput p1, p0, Lax/ob/b0;->y0:I

    return-void
.end method

.method R(IIII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->g()V

    sget v0, Lax/pb/e;->X:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v0, v0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v0, v0, Lax/ob/i0;->h:Lax/ob/k0;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/ob/k0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lax/ob/D;

    invoke-direct {v0}, Lax/ob/D;-><init>()V

    new-instance v1, Lax/ob/C;

    iget-object v2, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    iget v5, p0, Lax/ob/b0;->p0:I

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lax/ob/C;-><init>(Ljava/lang/String;IIIIILax/ob/s;)V

    instance-of p1, p0, Lax/ob/g0;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, v1, Lax/ob/C;->T0:I

    or-int/lit8 p1, p1, 0x16

    iput p1, v1, Lax/ob/C;->T0:I

    iget p1, v1, Lax/ob/C;->U0:I

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, v1, Lax/ob/C;->U0:I

    iput-boolean p2, v0, Lax/ob/D;->X0:Z

    :cond_1
    invoke-virtual {p0, v1, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget p1, v0, Lax/ob/D;->L0:I

    iget p3, v0, Lax/ob/D;->N0:I

    and-int/lit16 p3, p3, 0x7fff

    iput p3, p0, Lax/ob/b0;->k0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-wide v0, Lax/ob/b0;->G0:J

    add-long/2addr p3, v0

    iput-wide p3, p0, Lax/ob/b0;->l0:J

    iput-boolean p2, p0, Lax/ob/b0;->o0:Z

    return p1

    :cond_2
    move v3, p1

    move v4, p2

    new-instance p1, Lax/ob/H;

    invoke-direct {p1}, Lax/ob/H;-><init>()V

    new-instance p2, Lax/ob/G;

    iget-object p3, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-direct {p2, p3, v4, v3, p4}, Lax/ob/G;-><init>(Ljava/lang/String;IILax/ob/s;)V

    invoke-virtual {p0, p2, p1}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget p1, p1, Lax/ob/H;->K0:I

    return p1
.end method

.method protected S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v6, v0, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    const/16 v1, 0x2e

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    return v7

    :cond_0
    if-le v0, v7, :cond_1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    return v7

    :cond_1
    if-ne v6, v0, :cond_2

    const/4 v2, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method V(Ljava/lang/String;I)Lax/ob/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->g()V

    sget v0, Lax/pb/e;->X:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v0, v0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v0, v0, Lax/ob/i0;->h:Lax/ob/k0;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/ob/k0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/ob/u0;

    invoke-direct {v0, p2}, Lax/ob/u0;-><init>(I)V

    new-instance v1, Lax/ob/t0;

    invoke-direct {v1, p1, p2}, Lax/ob/t0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget-object p1, v0, Lax/ob/u0;->e1:Lax/ob/j;

    return-object p1

    :cond_1
    new-instance p2, Lax/ob/J;

    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v0, v0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v0, v0, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v0, v0, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget v0, v0, Lax/ob/k0$a;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    invoke-direct {p2, v0, v1}, Lax/ob/J;-><init>(J)V

    new-instance v0, Lax/ob/I;

    invoke-direct {v0, p1}, Lax/ob/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    return-object p2
.end method

.method public W(Lax/ob/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lax/ob/b0;->X(Lax/ob/s;)V

    :cond_1
    iget-object v0, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lax/ob/b0;->t0:Lax/ob/l0;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Lax/ob/b0;->X(Lax/ob/s;)V

    :cond_3
    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v2, p1, Lax/ob/b0;->t0:Lax/ob/l0;

    invoke-virtual {v0, v2}, Lax/ob/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lax/pb/e;->X:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    sget-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renameTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/ob/b0;->n0:J

    iput-wide v0, p0, Lax/ob/b0;->l0:J

    iput-wide v0, p1, Lax/ob/b0;->l0:J

    new-instance v0, Lax/ob/M;

    iget-object v1, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    iget-object p1, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lax/ob/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/ob/b0;->a()Lax/ob/v;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    return-void

    :cond_5
    new-instance p1, Lax/ob/a0;

    invoke-direct {p1, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lax/ob/a0;

    invoke-direct {p1, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method X(Lax/ob/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    instance-of v0, p1, Lax/ob/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->g()V

    sget-object v1, Lax/ob/b0;->I0:Lax/ob/d;

    iget-object v2, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v3, v2, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v3, v3, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v3, v3, Lax/ob/k0;->J0:Ljava/lang/String;

    iget-object v2, v2, Lax/ob/l0;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    iget-object v5, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-virtual {v1, v3, v2, v4, v5}, Lax/ob/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ob/r;)Lax/ob/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-byte v0, p1, Lax/ob/s;->Y:B

    const/16 v4, 0x25

    const-string v5, "A:"

    if-eq v0, v4, :cond_1

    const/16 v4, 0x32

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lax/ob/P;

    iget-byte v0, v0, Lax/ob/P;->d1:B

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x10

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    move-object v0, v1

    :cond_3
    :try_start_0
    sget v4, Lax/pb/e;->X:I

    const/4 v6, 0x2

    if-lt v4, v6, :cond_4

    sget-object v4, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DFS redirect: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v4, v0, Lax/ob/e;->k0:Ljava/lang/String;

    invoke-static {v4}, Lax/ib/b;->d(Ljava/lang/String;)Lax/ib/b;

    move-result-object v4

    iget-object v6, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-static {v4, v6}, Lax/ob/k0;->s(Lax/ib/b;I)Lax/ob/k0;

    move-result-object v4

    invoke-virtual {v4}, Lax/ob/k0;->n()V

    iget-object v6, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-virtual {v4, v6}, Lax/ob/k0;->r(Lax/ob/r;)Lax/ob/i0;

    move-result-object v4

    iget-object v6, v0, Lax/ob/e;->l0:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lax/ob/i0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ob/l0;

    move-result-object v4

    iput-object v4, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    if-eq v0, v1, :cond_6

    iget-object v4, v0, Lax/ob/e;->s0:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v6, v0, Lax/ob/e;->r0:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    instance-of v6, v4, Lax/ob/a0;

    if-eqz v6, :cond_5

    check-cast v4, Lax/ob/a0;

    goto :goto_3

    :cond_5
    new-instance v6, Lax/ob/a0;

    iget-object v7, v0, Lax/ob/e;->k0:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_3
    iget-object v0, v0, Lax/ob/e;->q0:Lax/ob/e;

    if-ne v0, v1, :cond_3

    move-object v3, v4

    :cond_6
    :goto_4
    if-nez v3, :cond_d

    sget v1, Lax/pb/e;->X:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_7

    sget-object v1, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7
    iput-object v0, p0, Lax/ob/b0;->r0:Lax/ob/e;

    iget v1, v0, Lax/ob/e;->Y:I

    if-gez v1, :cond_8

    iput v2, v0, Lax/ob/e;->Y:I

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_9

    iget-object v1, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lax/ob/e;->Y:I

    :cond_9
    :goto_5
    iget-object v1, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    iget v2, v0, Lax/ob/e;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\\"

    if-eqz v3, :cond_a

    move-object v1, v4

    :cond_a
    iget-object v3, v0, Lax/ob/e;->n0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lax/ob/e;->n0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lax/ob/s;->C0:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz p1, :cond_11

    iput-object v1, p1, Lax/ob/s;->C0:Ljava/lang/String;

    iget v0, p1, Lax/ob/s;->o0:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lax/ob/s;->o0:I

    goto :goto_7

    :cond_d
    throw v3

    :cond_e
    iget-object v1, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-boolean v1, v1, Lax/ob/l0;->h:Z

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    instance-of v0, p1, Lax/ob/A;

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    new-instance p1, Lax/ob/a0;

    const v0, -0x3ffffddb    # -2.000131f

    invoke-direct {p1, v0, v2}, Lax/ob/a0;-><init>(IZ)V

    throw p1

    :cond_10
    :goto_6
    if-eqz p1, :cond_11

    iget v0, p1, Lax/ob/s;->o0:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, Lax/ob/s;->o0:I

    :cond_11
    :goto_7
    return-void
.end method

.method Y(Lax/ob/s;Lax/ob/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Lax/ob/b0;->P(Lax/ob/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lax/ob/b0;->c0(Lax/ob/s;)V

    invoke-virtual {p0, p1}, Lax/ob/b0;->X(Lax/ob/s;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    invoke-virtual {v0, p1, p2}, Lax/ob/l0;->b(Lax/ob/s;Lax/ob/s;)V
    :try_end_0
    .catch Lax/ob/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lax/ob/e;->o0:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/ob/s;->s()V

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public Z(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    and-int/lit16 v3, p1, 0x30a7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lax/ob/b0;->b0(IJJ)V

    return-void

    :cond_0
    new-instance p1, Lax/ob/a0;

    const-string v0, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {p1, v0}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lax/ob/b0;->b0(IJJ)V

    return-void

    :cond_0
    new-instance p1, Lax/ob/a0;

    const-string p2, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {p1, p2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->C()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->s()Z

    move-result v0

    return v0
.end method

.method b0(IJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->s()Z

    iget v0, p0, Lax/ob/b0;->k0:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    :goto_0
    const/16 v3, 0x100

    invoke-virtual {p0, v1, v3, v0, v2}, Lax/ob/b0;->R(IIII)I

    move-result v5

    new-instance v4, Lax/ob/v0;

    or-int v6, p1, v0

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lax/ob/v0;-><init>(IIJJ)V

    new-instance p1, Lax/ob/w0;

    invoke-direct {p1}, Lax/ob/w0;-><init>()V

    invoke-virtual {p0, v4, p1}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v5, p1, p2}, Lax/ob/b0;->e(IJ)V

    iput-wide p1, p0, Lax/ob/b0;->l0:J

    return-void
.end method

.method public c()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->C()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/ob/b0;->k0:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method c0(Lax/ob/s;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-byte v0, p1, Lax/ob/s;->Y:B

    const/16 v1, 0x25

    const-string v2, "A:"

    if-eq v0, v1, :cond_0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lax/ob/P;

    iget-byte v0, v0, Lax/ob/P;->d1:B

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lax/ob/b0;->z0:Ljava/lang/String;

    iget-object p1, p1, Lax/ob/s;->C0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/b0;->A0:Ljava/lang/String;

    return-void
.end method

.method public connect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v1, v0, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v1, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v1, v1, Lax/ob/k0;->J0:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/ob/l0;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    invoke-virtual {p0}, Lax/ob/b0;->x()Lax/ib/b;

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->k()V
    :try_end_0
    .catch Lax/ob/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lax/ob/b0;->y()Lax/ib/b;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Lax/pb/e;->X:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    sget-object v1, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lax/ob/b0;->f(J)V

    return-void
.end method

.method public d0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->u()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lax/ob/b0;->Z(I)V

    return-void
.end method

.method e(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    sget v0, Lax/pb/e;->X:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lax/ob/w;

    invoke-direct {v0, p1, p2, p3}, Lax/ob/w;-><init>(IJ)V

    invoke-direct {p0}, Lax/ob/b0;->a()Lax/ob/v;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/ob/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lax/ob/b0;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/ob/b0;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    invoke-virtual {p1}, Lax/ob/b0;->D()Ljava/lang/String;

    iget-object v0, p0, Lax/ob/b0;->q:Ljava/lang/String;

    iget-object v1, p1, Lax/ob/b0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->t()Lax/ib/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/ob/b0;->t()Lax/ib/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ib/b;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p0}, Lax/ob/b0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/ob/b0;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method f(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lax/ob/b0;->v0:I

    invoke-virtual {p0, v0, p1, p2}, Lax/ob/b0;->e(IJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/ob/b0;->x0:Z

    return-void
.end method

.method g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const-string v0, "Failed to connect to server"

    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->connect()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lax/ob/a0;

    invoke-direct {v2, v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    new-instance v2, Lax/ob/a0;

    invoke-direct {v2, v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getContentLength()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->L()J

    move-result-wide v0
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDate()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->K()J

    move-result-wide v0
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/ob/d0;

    invoke-direct {v0, p0}, Lax/ob/d0;-><init>(Lax/ob/b0;)V

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->K()J

    move-result-wide v0
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/ob/e0;

    invoke-direct {v0, p0}, Lax/ob/e0;-><init>(Lax/ob/b0;)V

    return-object v0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lax/ob/b0;->R(IIII)I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lax/ob/b0;->e(IJ)V

    return-void

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->t()Lax/ib/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/ib/b;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lax/ob/b0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    iget-object v1, p0, Lax/ob/b0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->s()Z

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    iget-object v0, p0, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/ob/b0;->j(Ljava/lang/String;)V

    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lax/ob/b0;->l0:J

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/16 v2, 0x11

    iput v2, p0, Lax/ob/b0;->k0:I

    iput-wide v6, p0, Lax/ob/b0;->Y:J

    iput-wide v6, p0, Lax/ob/b0;->Z:J

    iput-boolean v0, p0, Lax/ob/b0;->o0:Z

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {p0, v2, v3}, Lax/ob/b0;->V(Ljava/lang/String;I)Lax/ob/j;

    move-result-object v2

    invoke-interface {v2}, Lax/ob/j;->a()I

    move-result v3

    iput v3, p0, Lax/ob/b0;->k0:I

    invoke-interface {v2}, Lax/ob/j;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lax/ob/b0;->Y:J

    invoke-interface {v2}, Lax/ob/j;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lax/ob/b0;->Z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lax/ob/b0;->G0:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/ob/b0;->l0:J

    iput-boolean v1, p0, Lax/ob/b0;->o0:Z

    :cond_0
    iget v2, p0, Lax/ob/b0;->k0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/ob/b0;->d0()V

    :cond_1
    sget v1, Lax/pb/e;->X:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    sget-object v1, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lax/ob/b0;->k0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "*"

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lax/ob/b0;->N(Ljava/lang/String;ILax/ob/f0;Lax/ob/c0;)[Lax/ob/b0;

    move-result-object v1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lax/ob/b0;->i()V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lax/ob/a0;->c()I

    move-result v1

    const v2, -0x3ffffff1    # -2.0000036f

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v0, Lax/ob/z;

    invoke-direct {v0, p1}, Lax/ob/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/ob/b0;->a()Lax/ob/v;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    new-instance v0, Lax/ob/y;

    invoke-direct {v0, p1}, Lax/ob/y;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/ob/b0;->a()Lax/ob/v;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    :goto_1
    iput-wide v6, p0, Lax/ob/b0;->n0:J

    iput-wide v6, p0, Lax/ob/b0;->l0:J

    return-void

    :cond_6
    new-instance p1, Lax/ob/a0;

    const-string v0, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {p1, v0}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->t()Lax/ib/b;

    move-result-object v0

    iget-object v1, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v1, v1, Lax/ob/i0;->h:Lax/ob/k0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lax/ob/k0;->s(Lax/ib/b;I)Lax/ob/k0;

    move-result-object v1

    iget-object v3, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-virtual {v1, v3}, Lax/ob/k0;->r(Lax/ob/r;)Lax/ob/i0;

    move-result-object v3

    iget-object v4, p0, Lax/ob/b0;->X:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lax/ob/i0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ob/l0;

    move-result-object v3

    iput-object v3, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    :goto_0
    invoke-virtual {p0}, Lax/ob/b0;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    sget-object v5, Lax/ob/b0;->I0:Lax/ob/d;

    iget-object v6, v4, Lax/ob/l0;->c:Ljava/lang/String;

    iget-object v7, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-virtual {v5, v3, v6, v2, v7}, Lax/ob/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ob/r;)Lax/ob/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lax/ob/l0;->h:Z

    iget-object v4, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-boolean v5, v4, Lax/ob/l0;->h:Z

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    iput v8, v4, Lax/ob/l0;->a:I

    :cond_2
    :try_start_0
    sget v4, Lax/pb/e;->X:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    sget-object v4, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doConnect: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    invoke-virtual {v0, v2, v2}, Lax/ob/l0;->c(Lax/ob/s;Lax/ob/s;)V
    :try_end_0
    .catch Lax/ob/u; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v4, p0, Lax/ob/b0;->X:Ljava/lang/String;

    if-nez v4, :cond_4

    sget-object v0, Lax/ob/r;->v0:Lax/ob/r;

    invoke-virtual {v1, v0}, Lax/ob/k0;->r(Lax/ob/r;)Lax/ob/i0;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lax/ob/i0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ob/l0;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    invoke-virtual {v0, v2, v2}, Lax/ob/l0;->c(Lax/ob/s;Lax/ob/s;)V

    goto :goto_4

    :cond_4
    iget-object v4, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lax/ob/p;->a(Ljava/lang/String;Lax/ob/u;)Lax/ob/r;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-virtual {v1, v4}, Lax/ob/k0;->r(Lax/ob/r;)Lax/ob/i0;

    move-result-object v0

    iget-object v1, p0, Lax/ob/b0;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/ob/i0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ob/l0;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    sget-object v1, Lax/ob/b0;->I0:Lax/ob/d;

    iget-object v4, v0, Lax/ob/l0;->c:Ljava/lang/String;

    iget-object v5, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-virtual {v1, v3, v4, v2, v5}, Lax/ob/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ob/r;)Lax/ob/e;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v0, Lax/ob/l0;->h:Z

    iget-object v0, p0, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-boolean v1, v0, Lax/ob/l0;->h:Z

    if-eqz v1, :cond_6

    iput v8, v0, Lax/ob/l0;->a:I

    :cond_6
    invoke-virtual {v0, v2, v2}, Lax/ob/l0;->c(Lax/ob/s;Lax/ob/s;)V

    :goto_4
    return-void

    :cond_7
    sget v1, Lax/pb/e;->X:I

    if-lt v1, v7, :cond_8

    invoke-virtual {p0}, Lax/ob/b0;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_8
    throw v0
.end method

.method l()[Lax/ob/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ncacn_np:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/ob/b0;->t()Lax/ib/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/ib/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\\PIPE\\netdfs]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-static {v0, v1}, Lax/jb/f;->e(Ljava/lang/String;Lax/ob/r;)Lax/jb/f;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Lax/kb/a;

    invoke-virtual {p0}, Lax/ob/b0;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lax/kb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lax/jb/f;->g(Lax/jb/g;)V

    iget v3, v2, Lax/kb/d$f;->h:I

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lax/kb/a;->j()[Lax/ob/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lax/jb/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    sget v3, Lax/pb/e;->X:I

    if-lt v3, v1, :cond_0

    sget-object v1, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v3, Lax/ob/a0;

    iget v2, v2, Lax/kb/d$f;->h:I

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lax/ob/a0;-><init>(IZ)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lax/jb/f;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget v3, Lax/pb/e;->X:I

    if-lt v3, v1, :cond_2

    sget-object v1, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method m(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ob/f0;Lax/ob/c0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    if-eqz p6, :cond_1

    instance-of v0, p6, Lax/ob/g;

    if-eqz v0, :cond_1

    move-object p4, p6

    check-cast p4, Lax/ob/g;

    iget-object v0, p4, Lax/ob/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    iget p4, p4, Lax/ob/g;->b:I

    :cond_1
    move-object v4, p3

    move v5, p4

    :try_start_0
    iget-object p3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lax/ob/b0;->C()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move-object v7, p6

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lax/ob/b0;->X:Ljava/lang/String;

    if-nez p3, :cond_4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lax/ob/b0;->r(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ob/f0;Lax/ob/c0;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lax/ob/b0;->n(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ob/f0;Lax/ob/c0;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lax/ob/b0;->p(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ob/f0;Lax/ob/c0;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :goto_3
    new-instance p2, Lax/ob/a0;

    iget-object p3, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Lax/ob/a0;

    iget-object p3, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method n(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ob/f0;Lax/ob/c0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual {v1}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_b

    new-instance v2, Lax/ob/m0;

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v3, v4}, Lax/ob/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lax/ob/n0;

    invoke-direct {v14}, Lax/ob/n0;-><init>()V

    sget v0, Lax/pb/e;->X:I

    const/4 v15, 0x3

    if-lt v0, v15, :cond_0

    sget-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doFindFirstNext: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lax/ob/s;->C0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v14}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget v0, v14, Lax/ob/n0;->d1:I

    new-instance v2, Lax/ob/o0;

    iget v3, v14, Lax/ob/n0;->j1:I

    iget-object v4, v14, Lax/ob/n0;->i1:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lax/ob/o0;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x2

    iput-byte v3, v14, Lax/ob/Q;->W0:B

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget v4, v14, Lax/ob/Q;->b1:I

    if-ge v3, v4, :cond_7

    iget-object v4, v14, Lax/ob/Q;->c1:[Lax/ob/h;

    aget-object v4, v4, v3

    move-object v5, v2

    invoke-interface {v4}, Lax/ob/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v15, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sget v7, Lax/ob/b0;->D0:I

    if-eq v6, v7, :cond_1

    sget v7, Lax/ob/b0;->E0:I

    if-ne v6, v7, :cond_3

    :cond_1
    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".."

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_2
    move v15, v0

    move/from16 v18, v3

    move-object v12, v5

    goto :goto_3

    :cond_3
    if-eqz v12, :cond_4

    invoke-interface {v12, v1, v2}, Lax/ob/f0;->a(Lax/ob/b0;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v0

    new-instance v0, Lax/ob/b0;

    move-object v7, v4

    invoke-interface {v7}, Lax/ob/h;->a()I

    move-result v4

    move-object v9, v5

    move v8, v6

    invoke-interface {v7}, Lax/ob/h;->b()J

    move-result-wide v5

    move-object/from16 v16, v7

    move v10, v8

    invoke-interface/range {v16 .. v16}, Lax/ob/h;->q()J

    move-result-wide v7

    invoke-interface/range {v16 .. v16}, Lax/ob/h;->length()J

    move-result-wide v16

    move/from16 v18, v3

    const/4 v3, 0x1

    move-object v12, v9

    move v15, v10

    move-wide/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Lax/ob/b0;-><init>(Lax/ob/b0;Ljava/lang/String;IIJJJ)V

    if-eqz v13, :cond_5

    invoke-interface {v13, v0}, Lax/ob/c0;->a(Lax/ob/b0;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v18, 0x1

    move-object v2, v12

    move v0, v15

    const/4 v15, 0x3

    move-object/from16 v12, p5

    goto :goto_1

    :cond_7
    move v15, v0

    move-object v12, v2

    iget-boolean v0, v14, Lax/ob/n0;->e1:Z

    if-nez v0, :cond_9

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v14, Lax/ob/n0;->j1:I

    iget-object v2, v14, Lax/ob/n0;->i1:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Lax/ob/P;->E(ILjava/lang/String;)V

    invoke-virtual {v14}, Lax/ob/Q;->s()V

    invoke-virtual {v1, v12, v14}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    move-object v2, v12

    move v0, v15

    const/4 v15, 0x3

    move-object/from16 v12, p5

    goto/16 :goto_0

    :cond_9
    :goto_4
    :try_start_0
    new-instance v0, Lax/ob/A;

    invoke-direct {v0, v15}, Lax/ob/A;-><init>(I)V

    invoke-direct {v1}, Lax/ob/b0;->a()Lax/ob/v;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v2, Lax/pb/e;->X:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_a

    sget-object v2, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_a
    return-void

    :cond_b
    new-instance v0, Lax/ob/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " directory must end with \'/\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method o()[Lax/ob/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/kb/b;

    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/kb/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ncacn_np:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/ob/b0;->t()Lax/ib/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/ib/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[\\PIPE\\srvsvc]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-static {v1, v2}, Lax/jb/f;->e(Ljava/lang/String;Lax/ob/r;)Lax/jb/f;

    move-result-object v1

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v1, v0}, Lax/jb/f;->g(Lax/jb/g;)V

    iget v3, v0, Lax/kb/f$a;->h:I

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lax/kb/b;->j()[Lax/ob/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lax/jb/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget v3, Lax/pb/e;->X:I

    if-lt v3, v2, :cond_0

    sget-object v2, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v3, Lax/ob/a0;

    iget v0, v0, Lax/kb/f$a;->h:I

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lax/ob/a0;-><init>(IZ)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lax/jb/f;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget v3, Lax/pb/e;->X:I

    if-lt v3, v2, :cond_2

    sget-object v2, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method p(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ob/f0;Lax/ob/c0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    iget-object v0, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lax/ob/b0;->C()I

    move-result v0

    :goto_0
    const/4 v15, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lax/ob/b0;->g()V

    new-instance v0, Lax/ob/k;

    iget-object v2, v1, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object v2, v2, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object v2, v2, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object v2, v2, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget-object v2, v2, Lax/ob/k0$a;->e:Ljava/lang/String;

    const/high16 v3, -0x80000000

    invoke-direct {v0, v2, v3}, Lax/ob/k;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lax/ob/l;

    invoke-direct {v2}, Lax/ob/l;-><init>()V

    goto :goto_1

    :cond_1
    if-ne v0, v15, :cond_d

    new-instance v0, Lax/ob/k;

    iget-object v2, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lax/ob/k;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lax/ob/l;

    invoke-direct {v2}, Lax/ob/l;-><init>()V

    :goto_1
    invoke-virtual {v1, v0, v2}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget v3, v2, Lax/ob/Q;->a1:I

    const/16 v4, 0xea

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lax/ob/a0;

    iget v2, v2, Lax/ob/Q;->a1:I

    invoke-direct {v0, v2, v5}, Lax/ob/a0;-><init>(IZ)V

    throw v0

    :cond_3
    :goto_2
    if-ne v3, v4, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    iget v3, v2, Lax/ob/Q;->b1:I

    if-eqz v16, :cond_5

    sub-int/2addr v3, v5

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    iget-object v5, v2, Lax/ob/Q;->c1:[Lax/ob/h;

    aget-object v5, v5, v4

    move-object v6, v2

    invoke-interface {v5}, Lax/ob/h;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_7

    invoke-interface {v12, v1, v2}, Lax/ob/f0;->a(Lax/ob/b0;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move-object v14, v0

    move/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v21, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    move-object v7, v0

    new-instance v0, Lax/ob/b0;

    invoke-interface {v5}, Lax/ob/h;->getType()I

    move-result v5

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const-wide/16 v9, 0x0

    move/from16 v18, v4

    const/16 v4, 0x11

    move/from16 v20, v3

    move v3, v5

    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    move-object/from16 v14, v17

    move-object/from16 v21, v19

    invoke-direct/range {v0 .. v10}, Lax/ob/b0;-><init>(Lax/ob/b0;Ljava/lang/String;IIJJJ)V

    if-eqz v13, :cond_8

    invoke-interface {v13, v0}, Lax/ob/c0;->a(Lax/ob/b0;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v18, 0x1

    move-object v0, v14

    move/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_4

    :cond_a
    move-object v14, v0

    move-object/from16 v21, v2

    invoke-virtual {v1}, Lax/ob/b0;->C()I

    move-result v0

    if-eq v0, v15, :cond_b

    goto :goto_6

    :cond_b
    const/16 v0, -0x29

    iput-byte v0, v14, Lax/ob/P;->d1:B

    move-object/from16 v6, v21

    iget-object v0, v6, Lax/ob/l;->f1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Lax/ob/P;->E(ILjava/lang/String;)V

    invoke-virtual {v6}, Lax/ob/Q;->s()V

    if-nez v16, :cond_c

    :goto_6
    return-void

    :cond_c
    move-object v2, v6

    move-object v0, v14

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lax/ob/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested list operations is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method q()[Lax/ob/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    new-instance v0, Lax/ob/m;

    invoke-direct {v0}, Lax/ob/m;-><init>()V

    new-instance v1, Lax/ob/n;

    invoke-direct {v1}, Lax/ob/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget v0, v1, Lax/ob/Q;->a1:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lax/ob/Q;->c1:[Lax/ob/h;

    return-object v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    iget v1, v1, Lax/ob/Q;->a1:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/ob/a0;-><init>(IZ)V

    throw v0
.end method

.method r(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ob/f0;Lax/ob/c0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_e

    invoke-virtual {p0}, Lax/ob/b0;->C()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lax/ob/b0;->I0:Lax/ob/d;

    invoke-virtual {p0}, Lax/ob/b0;->A()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax/ob/b0;->s0:Lax/ob/r;

    invoke-virtual {v0, v4, v5}, Lax/ob/d;->e(Ljava/lang/String;Lax/ob/r;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lax/ob/b0;->l()[Lax/ob/h;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    sget v5, Lax/pb/e;->X:I

    if-lt v5, v2, :cond_1

    sget-object v2, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    invoke-virtual {p0}, Lax/ob/b0;->x()Lax/ib/b;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    :try_start_1
    invoke-virtual {p0}, Lax/ob/b0;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Lax/ob/b0;->o()[Lax/ob/h;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    sget v6, Lax/pb/e;->X:I

    if-lt v6, v5, :cond_2

    sget-object v6, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_2
    :goto_4
    invoke-virtual {p0}, Lax/ob/b0;->q()[Lax/ob/h;

    move-result-object v0

    :goto_5
    const/4 v6, 0x0

    :goto_6
    array-length v7, v0

    if-ge v6, v7, :cond_5

    aget-object v7, v0, v6

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_7
    sget v0, Lax/pb/e;->X:I

    if-lt v0, v5, :cond_4

    sget-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_4
    invoke-virtual {p0}, Lax/ob/b0;->y()Lax/ib/b;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, Lax/ob/a0;

    if-nez v0, :cond_6

    new-instance v0, Lax/ob/a0;

    iget-object v3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    check-cast v2, Lax/ob/a0;

    throw v2

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ob/h;

    invoke-interface {v0}, Lax/ob/h;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_9

    invoke-interface {v12, p0, v2}, Lax/ob/f0;->a(Lax/ob/b0;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    move-object v3, v0

    new-instance v0, Lax/ob/b0;

    invoke-interface {v3}, Lax/ob/h;->getType()I

    move-result v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v4, 0x11

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lax/ob/b0;-><init>(Lax/ob/b0;Ljava/lang/String;IIJJJ)V

    if-eqz v13, :cond_a

    invoke-interface {v13, v0}, Lax/ob/c0;->a(Lax/ob/b0;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    return-void

    :cond_d
    new-instance v0, Lax/ob/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested list operations is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lax/ob/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " directory must end with \'/\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-wide v0, p0, Lax/ob/b0;->l0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lax/ob/b0;->o0:Z

    return v0

    :cond_0
    const/16 v0, 0x11

    iput v0, p0, Lax/ob/b0;->k0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/ob/b0;->Y:J

    iput-wide v0, p0, Lax/ob/b0;->Z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/ob/b0;->o0:Z

    :try_start_0
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lax/ob/b0;->C()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lax/ib/b;->e(Ljava/lang/String;Z)Lax/ib/b;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/ib/b;->d(Ljava/lang/String;)Lax/ib/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/ib/b;->g()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lax/ob/b0;->X:Ljava/lang/String;

    const-string v2, "IPC$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x101

    invoke-virtual {p0, v0, v2}, Lax/ob/b0;->V(Ljava/lang/String;I)Lax/ob/j;

    move-result-object v0

    invoke-interface {v0}, Lax/ob/j;->a()I

    move-result v2

    iput v2, p0, Lax/ob/b0;->k0:I

    invoke-interface {v0}, Lax/ob/j;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lax/ob/b0;->Y:J

    invoke-interface {v0}, Lax/ob/j;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lax/ob/b0;->Z:J

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lax/ob/b0;->g()V

    :goto_1
    iput-boolean v1, p0, Lax/ob/b0;->o0:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lax/ob/a0;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    throw v0

    :catch_1
    :goto_3
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lax/ob/b0;->G0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ob/b0;->l0:J

    iget-boolean v0, p0, Lax/ob/b0;->o0:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ffffff1 -> :sswitch_0
        -0x3fffffcd -> :sswitch_0
        -0x3fffffcc -> :sswitch_0
        -0x3fffffc6 -> :sswitch_0
    .end sparse-switch
.end method

.method t()Lax/ib/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget v0, p0, Lax/ob/b0;->C0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/ob/b0;->x()Lax/ib/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/ob/b0;->s()Z

    iget v0, p0, Lax/ob/b0;->k0:I

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/ob/b0;->D()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "smb://"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/b0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public w()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/b0;->C()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lax/ob/b0;->w0:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const/16 v0, 0x3ef

    :try_start_0
    invoke-direct {p0, v0}, Lax/ob/b0;->T(I)J

    move-result-wide v0
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lax/ob/a0;->c()I

    move-result v1

    const v3, -0x3fffffff    # -2.0000002f

    if-eq v1, v3, :cond_3

    const v3, -0x3ffffffd    # -2.0000007f

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lax/ob/b0;->T(I)J

    move-result-wide v0

    return-wide v0
.end method

.method x()Lax/ib/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/b0;->C0:I

    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v5, "server"

    invoke-static {v3, v5}, Lax/ob/b0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    new-array v1, v4, [Lax/ib/b;

    iput-object v1, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    invoke-static {v5}, Lax/ib/b;->d(Ljava/lang/String;)Lax/ib/b;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lax/ob/b0;->y()Lax/ib/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "address"

    invoke-static {v3, v5}, Lax/ob/b0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    new-array v3, v4, [Lax/ib/b;

    iput-object v3, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    new-instance v4, Lax/ib/b;

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v4, v1}, Lax/ib/b;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lax/ob/b0;->y()Lax/ib/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    const-string v1, "\u0001\u0002__MSBROWSE__\u0002"

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lax/mb/g;->n(Ljava/lang/String;ILjava/lang/String;)Lax/mb/g;

    move-result-object v1

    new-array v2, v4, [Lax/ib/b;

    iput-object v2, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    invoke-virtual {v1}, Lax/mb/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/ib/b;->d(Ljava/lang/String;)Lax/ib/b;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lax/ob/r;->o()V

    sget-object v1, Lax/ob/r;->s0:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lax/ob/r;->s0:Ljava/lang/String;

    invoke-static {v0, v4}, Lax/ib/b;->c(Ljava/lang/String;Z)[Lax/ib/b;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lax/ib/b;->c(Ljava/lang/String;Z)[Lax/ib/b;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v1, v4}, Lax/ib/b;->c(Ljava/lang/String;Z)[Lax/ib/b;

    move-result-object v0

    iput-object v0, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    :goto_1
    invoke-virtual {p0}, Lax/ob/b0;->y()Lax/ib/b;

    move-result-object v0

    return-object v0
.end method

.method y()Lax/ib/b;
    .locals 3

    iget v0, p0, Lax/ob/b0;->C0:I

    iget-object v1, p0, Lax/ob/b0;->B0:[Lax/ib/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lax/ob/b0;->C0:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
