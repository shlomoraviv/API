.class public final Lj$/util/stream/t1;
.super Lj$/util/stream/s1;


# instance fields
.field public final synthetic h:Ljava/util/function/LongBinaryOperator;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lj$/util/stream/W2;Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/t1;->h:Ljava/util/function/LongBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/t1;->i:J

    return-void
.end method


# virtual methods
.method public final Y()Lj$/util/stream/N1;
    .locals 4

    new-instance v0, Lj$/util/stream/L1;

    iget-wide v1, p0, Lj$/util/stream/t1;->i:J

    iget-object v3, p0, Lj$/util/stream/t1;->h:Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/L1;-><init>(JLjava/util/function/LongBinaryOperator;)V

    return-object v0
.end method
