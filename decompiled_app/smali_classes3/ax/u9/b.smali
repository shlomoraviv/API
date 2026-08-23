.class public Lax/u9/b;
.super Lax/m9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/m9/a<",
        "Lax/u9/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:[B

.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/u9/b;->f:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/u9/b;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {p0, v0}, Lax/m9/a;-><init>(Lax/m9/b;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {p0, p1, v0}, Lax/m9/a;-><init>([BLax/m9/b;)V

    return-void
.end method


# virtual methods
.method public W(I)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/m9/a<",
            "Lax/u9/b;",
            ">;"
        }
    .end annotation

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p0, p1}, Lax/m9/a;->o([B)Lax/m9/a;

    return-object p0
.end method

.method public X()Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/m9/a<",
            "Lax/u9/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/u9/b;->f:[B

    invoke-virtual {p0, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-object p0
.end method

.method public Y()Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/m9/a<",
            "Lax/u9/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/u9/b;->g:[B

    invoke-virtual {p0, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lax/m9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/m9/a<",
            "Lax/u9/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/l9/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lax/m9/a;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/String;)Lax/m9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/m9/a<",
            "Lax/u9/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/m9/a;->s(I)Lax/m9/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/m9/a;->s(I)Lax/m9/a;

    move-result-object p1

    return-object p1
.end method
