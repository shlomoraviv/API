.class final Lax/K4/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/K4/d$a;->a:I

    iput-wide p2, p0, Lax/K4/d$a;->b:J

    return-void
.end method

.method public static a(Lax/z4/m;Lax/l5/K;)Lax/K4/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {p0, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/l5/K;->q()I

    move-result p0

    invoke-virtual {p1}, Lax/l5/K;->x()J

    move-result-wide v0

    new-instance p1, Lax/K4/d$a;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v1}, Lax/K4/d$a;-><init>(IJ)V

    return-object p1
.end method
