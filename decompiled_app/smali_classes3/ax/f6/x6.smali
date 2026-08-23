.class final Lax/f6/x6;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/x6;->a:I

    iput-wide p2, p0, Lax/f6/x6;->b:J

    return-void
.end method

.method public static a(Lax/f6/t0;Lax/f6/uR;)Lax/f6/x6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lax/f6/t0;->N([BII)V

    invoke-virtual {p1, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {p1}, Lax/f6/uR;->w()I

    move-result p0

    invoke-virtual {p1}, Lax/f6/uR;->I()J

    move-result-wide v0

    new-instance p1, Lax/f6/x6;

    invoke-direct {p1, p0, v0, v1}, Lax/f6/x6;-><init>(IJ)V

    return-object p1
.end method
