.class public final Lax/W4/d$b;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal clipping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/W4/d$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lax/W4/d$b;->q:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const-string p0, "start exceeds end"

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const-string p0, "e sknbotrtt sat laees"

    const-string p0, "not seekable to start"

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x5

    const-string p0, "dpimclutad nvnor eii"

    const-string p0, "invalid period count"

    return-object p0
.end method
