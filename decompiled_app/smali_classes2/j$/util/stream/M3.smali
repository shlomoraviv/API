.class public final Lj$/util/stream/M3;
.super Lj$/util/stream/c2;

# interfaces
.implements Lj$/util/stream/S3;


# instance fields
.field public final synthetic b:Lj$/util/stream/N3;


# direct methods
.method public constructor <init>(Lj$/util/stream/N3;Lj$/util/stream/h2;Z)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/M3;->b:Lj$/util/stream/N3;

    invoke-direct {p0, p2}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/h2;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/M3;->b:Lj$/util/stream/N3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
