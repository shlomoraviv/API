.class public Lax/ld/o;
.super Lax/ld/b;


# static fields
.field private static final e:Lax/pd/m;


# instance fields
.field private b:Lax/pd/b;

.field private c:Lax/ld/b$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/pd/n;

    invoke-direct {v0}, Lax/pd/n;-><init>()V

    sput-object v0, Lax/ld/o;->e:Lax/pd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/ld/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ld/o;->d:I

    new-instance v0, Lax/pd/b;

    sget-object v1, Lax/ld/o;->e:Lax/pd/m;

    invoke-direct {v0, v1}, Lax/pd/b;-><init>(Lax/pd/m;)V

    iput-object v0, p0, Lax/ld/o;->b:Lax/pd/b;

    invoke-virtual {p0}, Lax/ld/o;->j()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/kd/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 3

    iget v0, p0, Lax/ld/o;->d:I

    const/4 v1, 0x6

    const v2, 0x3f7d70a4    # 0.99f

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/ld/o;->d:I

    if-ge v0, v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public e()Lax/ld/b$a;
    .locals 1

    iget-object v0, p0, Lax/ld/o;->c:Lax/ld/b$a;

    return-object v0
.end method

.method public f([BII)Lax/ld/b$a;
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lax/ld/o;->b:Lax/pd/b;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lax/pd/b;->c(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    iput-object p1, p0, Lax/ld/o;->c:Lax/ld/b$a;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object p1, Lax/ld/b$a;->X:Lax/ld/b$a;

    iput-object p1, p0, Lax/ld/o;->c:Lax/ld/b$a;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lax/ld/o;->b:Lax/pd/b;

    invoke-virtual {v0}, Lax/pd/b;->b()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget v0, p0, Lax/ld/o;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/ld/o;->d:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lax/ld/o;->c:Lax/ld/b$a;

    sget-object p2, Lax/ld/b$a;->q:Lax/ld/b$a;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lax/ld/o;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    sget-object p1, Lax/ld/b$a;->X:Lax/ld/b$a;

    iput-object p1, p0, Lax/ld/o;->c:Lax/ld/b$a;

    :cond_4
    iget-object p1, p0, Lax/ld/o;->c:Lax/ld/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/ld/o;->b:Lax/pd/b;

    invoke-virtual {v0}, Lax/pd/b;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ld/o;->d:I

    sget-object v0, Lax/ld/b$a;->q:Lax/ld/b$a;

    iput-object v0, p0, Lax/ld/o;->c:Lax/ld/b$a;

    return-void
.end method
