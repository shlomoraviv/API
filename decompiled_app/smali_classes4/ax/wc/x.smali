.class public final Lax/wc/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wc/x$a;
    }
.end annotation


# static fields
.field public static final h:Lax/wc/x$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lax/wc/x;

.field public g:Lax/wc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/wc/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/wc/x$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/wc/x;->h:Lax/wc/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lax/wc/x;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/wc/x;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/wc/x;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/wc/x;->a:[B

    iput p2, p0, Lax/wc/x;->b:I

    iput p3, p0, Lax/wc/x;->c:I

    iput-boolean p4, p0, Lax/wc/x;->d:Z

    iput-boolean p5, p0, Lax/wc/x;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/wc/x;->g:Lax/wc/x;

    if-eq v0, p0, :cond_3

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lax/wc/x;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lax/wc/x;->c:I

    iget v1, p0, Lax/wc/x;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v1, v1, Lax/wc/x;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lax/wc/x;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v2, v2, Lax/wc/x;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lax/wc/x;->g(Lax/wc/x;I)V

    invoke-virtual {p0}, Lax/wc/x;->b()Lax/wc/x;

    invoke-static {p0}, Lax/wc/y;->b(Lax/wc/x;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lax/wc/x;
    .locals 4

    iget-object v0, p0, Lax/wc/x;->f:Lax/wc/x;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lax/wc/x;->f:Lax/wc/x;

    iput-object v3, v2, Lax/wc/x;->f:Lax/wc/x;

    iget-object v2, p0, Lax/wc/x;->f:Lax/wc/x;

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lax/wc/x;->g:Lax/wc/x;

    iput-object v3, v2, Lax/wc/x;->g:Lax/wc/x;

    iput-object v1, p0, Lax/wc/x;->f:Lax/wc/x;

    iput-object v1, p0, Lax/wc/x;->g:Lax/wc/x;

    return-object v0
.end method

.method public final c(Lax/wc/x;)Lax/wc/x;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lax/wc/x;->g:Lax/wc/x;

    iget-object v0, p0, Lax/wc/x;->f:Lax/wc/x;

    iput-object v0, p1, Lax/wc/x;->f:Lax/wc/x;

    iget-object v0, p0, Lax/wc/x;->f:Lax/wc/x;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lax/wc/x;->g:Lax/wc/x;

    iput-object p1, p0, Lax/wc/x;->f:Lax/wc/x;

    return-object p1
.end method

.method public final d()Lax/wc/x;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/wc/x;->d:Z

    new-instance v1, Lax/wc/x;

    iget-object v2, p0, Lax/wc/x;->a:[B

    iget v3, p0, Lax/wc/x;->b:I

    iget v4, p0, Lax/wc/x;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lax/wc/x;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final e(I)Lax/wc/x;
    .locals 8

    if-lez p1, :cond_1

    iget v0, p0, Lax/wc/x;->c:I

    iget v1, p0, Lax/wc/x;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lax/wc/x;->d()Lax/wc/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/wc/y;->c()Lax/wc/x;

    move-result-object v0

    iget-object v1, p0, Lax/wc/x;->a:[B

    iget-object v2, v0, Lax/wc/x;->a:[B

    iget v4, p0, Lax/wc/x;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lax/sb/h;->h([B[BIIIILjava/lang/Object;)[B

    :goto_0
    iget v1, v0, Lax/wc/x;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lax/wc/x;->c:I

    iget v1, p0, Lax/wc/x;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lax/wc/x;->b:I

    iget-object p1, p0, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lax/wc/x;->c(Lax/wc/x;)Lax/wc/x;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lax/wc/x;
    .locals 6

    new-instance v0, Lax/wc/x;

    iget-object v1, p0, Lax/wc/x;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(this, size)"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lax/wc/x;->b:I

    iget v3, p0, Lax/wc/x;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lax/wc/x;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final g(Lax/wc/x;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lax/wc/x;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lax/wc/x;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lax/wc/x;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lax/wc/x;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lax/wc/x;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v7}, Lax/sb/h;->h([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lax/wc/x;->c:I

    iget v1, p1, Lax/wc/x;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lax/wc/x;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lax/wc/x;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/wc/x;->a:[B

    iget-object v1, p1, Lax/wc/x;->a:[B

    iget v2, p1, Lax/wc/x;->c:I

    iget v3, p0, Lax/wc/x;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lax/sb/h;->d([B[BIII)[B

    iget v0, p1, Lax/wc/x;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lax/wc/x;->c:I

    iget p1, p0, Lax/wc/x;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/wc/x;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
