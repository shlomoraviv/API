.class public final Lax/f6/Yl;
.super Ljava/lang/Object;


# static fields
.field public static final o:Ljava/lang/Object;

.field private static final p:Lax/f6/T7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lax/f6/T7;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lax/f6/N4;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/Yl;->o:Ljava/lang/Object;

    new-instance v0, Lax/f6/H1;

    invoke-direct {v0}, Lax/f6/H1;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lax/f6/H1;->a(Ljava/lang/String;)Lax/f6/H1;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lax/f6/H1;->b(Landroid/net/Uri;)Lax/f6/H1;

    invoke-virtual {v0}, Lax/f6/H1;->c()Lax/f6/T7;

    move-result-object v0

    sput-object v0, Lax/f6/Yl;->p:Lax/f6/T7;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/f6/Yl;->o:Ljava/lang/Object;

    iput-object v0, p0, Lax/f6/Yl;->a:Ljava/lang/Object;

    sget-object v0, Lax/f6/Yl;->p:Lax/f6/T7;

    iput-object v0, p0, Lax/f6/Yl;->c:Lax/f6/T7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/f6/T7;Ljava/lang/Object;JJJZZLax/f6/N4;JJIIJ)Lax/f6/Yl;
    .locals 0

    iput-object p1, p0, Lax/f6/Yl;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p2, Lax/f6/Yl;->p:Lax/f6/T7;

    :cond_0
    iput-object p2, p0, Lax/f6/Yl;->c:Lax/f6/T7;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/Yl;->b:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/Yl;->d:J

    iput-wide p1, p0, Lax/f6/Yl;->e:J

    iput-wide p1, p0, Lax/f6/Yl;->f:J

    iput-boolean p10, p0, Lax/f6/Yl;->g:Z

    iput-boolean p11, p0, Lax/f6/Yl;->h:Z

    iput-object p12, p0, Lax/f6/Yl;->i:Lax/f6/N4;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/Yl;->k:J

    move-wide p1, p15

    iput-wide p1, p0, Lax/f6/Yl;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/Yl;->m:I

    iput p1, p0, Lax/f6/Yl;->n:I

    iput-boolean p1, p0, Lax/f6/Yl;->j:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Yl;->i:Lax/f6/N4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/Yl;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/Yl;

    iget-object v2, p0, Lax/f6/Yl;->a:Ljava/lang/Object;

    iget-object v3, p1, Lax/f6/Yl;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/Yl;->c:Lax/f6/T7;

    iget-object v3, p1, Lax/f6/Yl;->c:Lax/f6/T7;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/Yl;->i:Lax/f6/N4;

    iget-object v3, p1, Lax/f6/Yl;->i:Lax/f6/N4;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lax/f6/Yl;->d:J

    iget-wide v4, p1, Lax/f6/Yl;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/f6/Yl;->e:J

    iget-wide v4, p1, Lax/f6/Yl;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/f6/Yl;->f:J

    iget-wide v4, p1, Lax/f6/Yl;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lax/f6/Yl;->g:Z

    iget-boolean v3, p1, Lax/f6/Yl;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/f6/Yl;->h:Z

    iget-boolean v3, p1, Lax/f6/Yl;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/f6/Yl;->j:Z

    iget-boolean v3, p1, Lax/f6/Yl;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lax/f6/Yl;->l:J

    iget-wide v4, p1, Lax/f6/Yl;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lax/f6/Yl;->m:I

    iget v3, p1, Lax/f6/Yl;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/Yl;->n:I

    iget p1, p1, Lax/f6/Yl;->n:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lax/f6/Yl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lax/f6/Yl;->c:Lax/f6/T7;

    invoke-virtual {v1}, Lax/f6/T7;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/f6/Yl;->i:Lax/f6/N4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lax/f6/N4;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/f6/Yl;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/f6/Yl;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/f6/Yl;->f:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/f6/Yl;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/f6/Yl;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/f6/Yl;->j:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lax/f6/Yl;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/f6/Yl;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/f6/Yl;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
