.class public Lax/S1/d;
.super Lax/S1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method protected Q5()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/G1/f;->u1:Lax/G1/f;

    return-object v0
.end method

.method public X(Lax/J1/f;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "imseti_ts"

    const-string v0, "list_item"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lax/S1/i;->e6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
