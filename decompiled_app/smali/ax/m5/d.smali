.class public final Lax/m5/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/m5/d;->a:I

    iput p2, p0, Lax/m5/d;->b:I

    iput-object p3, p0, Lax/m5/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lax/l5/K;)Lax/m5/d;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v4, 0x6

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x2

    shl-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p0

    const/4 v4, 0x7

    shr-int/lit8 p0, p0, 0x3

    const/4 v4, 0x4

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v4, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v4, 0x5

    if-eq v1, v2, :cond_3

    const/4 v4, 0x4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v4, 0x5

    const-string v0, "vh1e"

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x9

    const/4 v4, 0x6

    if-ne v1, v0, :cond_2

    const/4 v4, 0x7

    const-string v0, "vc3a"

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "hdve"

    const-string v0, "dvhe"

    :goto_1
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ".0"

    const-string v0, ".0"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    const/4 v4, 0x4

    if-ge p0, v3, :cond_4

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const-string v0, "."

    const-string v0, "."

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v2, Lax/m5/d;

    const/4 v4, 0x5

    invoke-direct {v2, v1, p0, v0}, Lax/m5/d;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
