.class public Lax/ld/a;
.super Lax/ld/b;


# static fields
.field private static final f:Lax/pd/m;


# instance fields
.field private b:Lax/pd/b;

.field private c:Lax/ld/b$a;

.field private d:Lax/nd/a;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/pd/a;

    invoke-direct {v0}, Lax/pd/a;-><init>()V

    sput-object v0, Lax/ld/a;->f:Lax/pd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/ld/b;-><init>()V

    new-instance v0, Lax/pd/b;

    sget-object v1, Lax/ld/a;->f:Lax/pd/m;

    invoke-direct {v0, v1}, Lax/pd/b;-><init>(Lax/pd/m;)V

    iput-object v0, p0, Lax/ld/a;->b:Lax/pd/b;

    new-instance v0, Lax/nd/a;

    invoke-direct {v0}, Lax/nd/a;-><init>()V

    iput-object v0, p0, Lax/ld/a;->d:Lax/nd/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ld/a;->e:[B

    invoke-virtual {p0}, Lax/ld/a;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/kd/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lax/ld/a;->d:Lax/nd/a;

    invoke-virtual {v0}, Lax/nd/b;->a()F

    move-result v0

    return v0
.end method

.method public e()Lax/ld/b$a;
    .locals 1

    iget-object v0, p0, Lax/ld/a;->c:Lax/ld/b$a;

    return-object v0
.end method

.method public f([BII)Lax/ld/b$a;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    iget-object v3, p0, Lax/ld/a;->b:Lax/pd/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lax/pd/b;->c(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object p2, Lax/ld/b$a;->Y:Lax/ld/b$a;

    iput-object p2, p0, Lax/ld/a;->c:Lax/ld/b$a;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object p2, Lax/ld/b$a;->X:Lax/ld/b$a;

    iput-object p2, p0, Lax/ld/a;->c:Lax/ld/b$a;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lax/ld/a;->b:Lax/pd/b;

    invoke-virtual {v3}, Lax/pd/b;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    iget-object v4, p0, Lax/ld/a;->e:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    iget-object v2, p0, Lax/ld/a;->d:Lax/nd/a;

    invoke-virtual {v2, v4, v1, v3}, Lax/nd/b;->d([BII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/ld/a;->d:Lax/nd/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lax/nd/b;->d([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p2, p0, Lax/ld/a;->e:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    iget-object p1, p0, Lax/ld/a;->c:Lax/ld/b$a;

    sget-object p2, Lax/ld/b$a;->q:Lax/ld/b$a;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lax/ld/a;->d:Lax/nd/a;

    invoke-virtual {p1}, Lax/nd/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lax/ld/a;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    sget-object p1, Lax/ld/b$a;->X:Lax/ld/b$a;

    iput-object p1, p0, Lax/ld/a;->c:Lax/ld/b$a;

    :cond_5
    iget-object p1, p0, Lax/ld/a;->c:Lax/ld/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lax/ld/a;->b:Lax/pd/b;

    invoke-virtual {v0}, Lax/pd/b;->d()V

    sget-object v0, Lax/ld/b$a;->q:Lax/ld/b$a;

    iput-object v0, p0, Lax/ld/a;->c:Lax/ld/b$a;

    iget-object v0, p0, Lax/ld/a;->d:Lax/nd/a;

    invoke-virtual {v0}, Lax/nd/b;->e()V

    iget-object v0, p0, Lax/ld/a;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
