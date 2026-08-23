.class public Lax/Kb/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Kb/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lax/Gb/a;"
    }
.end annotation


# static fields
.field public static final Z:Lax/Kb/d$a;


# instance fields
.field private final X:J

.field private final Y:J

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Kb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Kb/d$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Kb/d;->Z:Lax/Kb/d$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lax/Kb/d;->q:J

    invoke-static/range {p1 .. p6}, Lax/zb/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lax/Kb/d;->X:J

    iput-wide p5, p0, Lax/Kb/d;->Y:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-wide v0, p0, Lax/Kb/d;->q:J

    return-wide v0
.end method

.method public final f()J
    .locals 3

    iget-wide v0, p0, Lax/Kb/d;->X:J

    return-wide v0
.end method

.method public g()Lax/sb/D;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lax/Kb/e;

    iget-wide v1, p0, Lax/Kb/d;->q:J

    const/4 v7, 0x6

    iget-wide v3, p0, Lax/Kb/d;->X:J

    const/4 v7, 0x3

    iget-wide v5, p0, Lax/Kb/d;->Y:J

    invoke-direct/range {v0 .. v6}, Lax/Kb/e;-><init>(JJJ)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lax/Kb/d;->g()Lax/sb/D;

    move-result-object v0

    return-object v0
.end method
