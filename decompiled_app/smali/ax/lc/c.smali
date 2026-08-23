.class public Lax/lc/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lax/lc/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/lc/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lax/lc/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lax/lc/c;->a:[B

    iput p4, p0, Lax/lc/c;->b:I

    iput-object p5, p0, Lax/lc/c;->e:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/lc/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/lc/c;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Lax/lc/c;->a:[B

    const/4 v1, 0x4

    return-object v0
.end method
