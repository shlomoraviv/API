.class public final Lax/f6/W;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S0;


# instance fields
.field private final a:Lax/f6/Z;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lax/f6/Z;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/W;->a:Lax/f6/Z;

    iput-wide p2, p0, Lax/f6/W;->b:J

    iput-wide p6, p0, Lax/f6/W;->c:J

    iput-wide p8, p0, Lax/f6/W;->d:J

    iput-wide p10, p0, Lax/f6/W;->e:J

    iput-wide p12, p0, Lax/f6/W;->f:J

    return-void
.end method

.method static bridge synthetic d(Lax/f6/W;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/W;->f:J

    return-wide v0
.end method

.method static bridge synthetic h(Lax/f6/W;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/W;->e:J

    return-wide v0
.end method

.method static bridge synthetic i(Lax/f6/W;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/W;->c:J

    return-wide v0
.end method

.method static bridge synthetic j(Lax/f6/W;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/W;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/W;->b:J

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 13

    iget-object v0, p0, Lax/f6/W;->a:Lax/f6/Z;

    invoke-interface {v0, p1, p2}, Lax/f6/Z;->b(J)J

    move-result-wide v1

    iget-wide v5, p0, Lax/f6/W;->c:J

    iget-wide v7, p0, Lax/f6/W;->d:J

    iget-wide v9, p0, Lax/f6/W;->e:J

    iget-wide v11, p0, Lax/f6/W;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lax/f6/Y;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lax/f6/Q0;

    new-instance v3, Lax/f6/T0;

    invoke-direct {v3, p1, p2, v0, v1}, Lax/f6/T0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(J)J
    .locals 1

    iget-object v0, p0, Lax/f6/W;->a:Lax/f6/Z;

    invoke-interface {v0, p1, p2}, Lax/f6/Z;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
