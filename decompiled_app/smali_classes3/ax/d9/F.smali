.class public Lax/d9/F;
.super Lax/x9/d;


# instance fields
.field private final X:Lax/d9/m;

.field private Y:J


# direct methods
.method public constructor <init>(JLax/d9/m;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lax/x9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p1, p0, Lax/d9/F;->Y:J

    iput-object p3, p0, Lax/d9/F;->X:Lax/d9/m;

    return-void
.end method

.method public constructor <init>(Lax/d9/t;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lax/d9/F;->Y:J

    invoke-virtual {p1}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object p1

    iput-object p1, p0, Lax/d9/F;->X:Lax/d9/m;

    return-void
.end method


# virtual methods
.method public a()Lax/X8/a;
    .locals 2

    iget-wide v0, p0, Lax/d9/F;->Y:J

    invoke-static {v0, v1}, Lax/X8/a;->m(J)Lax/X8/a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lax/d9/F;->Y:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lax/d9/F;->a()Lax/X8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lax/d9/F;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s (0x%08x): %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
