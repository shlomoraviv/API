.class final Lax/f6/t3;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/t3;->a:I

    iput-wide p2, p0, Lax/f6/t3;->b:J

    iput p4, p0, Lax/f6/t3;->c:I

    return-void
.end method

.method static bridge synthetic a(Lax/f6/t3;)I
    .locals 0

    iget p0, p0, Lax/f6/t3;->a:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/t3;)I
    .locals 0

    iget p0, p0, Lax/f6/t3;->c:I

    return p0
.end method

.method static bridge synthetic c(Lax/f6/t3;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/t3;->b:J

    return-wide v0
.end method
