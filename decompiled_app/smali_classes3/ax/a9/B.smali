.class public Lax/a9/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/a9/B;->a:J

    iput-wide p3, p0, Lax/a9/B;->b:J

    iput-wide p5, p0, Lax/a9/B;->c:J

    iput-wide p7, p0, Lax/a9/B;->d:J

    iput-wide p9, p0, Lax/a9/B;->e:J

    mul-long p7, p7, p9

    mul-long p1, p1, p7

    iput-wide p1, p0, Lax/a9/B;->f:J

    mul-long p3, p3, p7

    iput-wide p3, p0, Lax/a9/B;->g:J

    mul-long p5, p5, p7

    iput-wide p5, p0, Lax/a9/B;->h:J

    return-void
.end method

.method public static c(Lax/m9/a$c;)Lax/a9/B;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/m9/a;->A()J

    move-result-wide v1

    invoke-virtual {p0}, Lax/m9/a;->A()J

    move-result-wide v3

    invoke-virtual {p0}, Lax/m9/a;->A()J

    move-result-wide v5

    invoke-virtual {p0}, Lax/m9/a;->N()J

    move-result-wide v7

    invoke-virtual {p0}, Lax/m9/a;->N()J

    move-result-wide v9

    new-instance v0, Lax/a9/B;

    invoke-direct/range {v0 .. v10}, Lax/a9/B;-><init>(JJJJJ)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lax/a9/B;->h:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lax/a9/B;->f:J

    return-wide v0
.end method
