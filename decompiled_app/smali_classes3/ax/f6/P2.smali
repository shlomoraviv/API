.class final Lax/f6/P2;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method synthetic constructor <init>(IJLax/f6/Q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/P2;->a:I

    iput-wide p2, p0, Lax/f6/P2;->b:J

    return-void
.end method

.method static bridge synthetic a(Lax/f6/P2;)I
    .locals 0

    iget p0, p0, Lax/f6/P2;->a:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/P2;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/P2;->b:J

    return-wide v0
.end method
