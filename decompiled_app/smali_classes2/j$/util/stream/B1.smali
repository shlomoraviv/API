.class public final Lj$/util/stream/B1;
.super Lj$/util/stream/s1;


# instance fields
.field public final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lj$/util/stream/W2;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/B1;->h:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/B1;->i:D

    return-void
.end method


# virtual methods
.method public final Y()Lj$/util/stream/N1;
    .locals 4

    new-instance v0, Lj$/util/stream/w1;

    iget-wide v1, p0, Lj$/util/stream/B1;->i:D

    iget-object v3, p0, Lj$/util/stream/B1;->h:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/w1;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method
