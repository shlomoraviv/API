.class abstract Lax/H4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H4/a$a;,
        Lax/H4/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/H4/a;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x18

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    shr-int/lit8 v1, p0, 0x10

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x7

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v1, 0x4

    const v0, 0xffffff

    const/4 v1, 0x5

    and-int/2addr p0, v0

    const/4 v1, 0x4

    return p0
.end method

.method public static c(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x3

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/H4/a;->a:I

    const/4 v1, 0x6

    invoke-static {v0}, Lax/H4/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
