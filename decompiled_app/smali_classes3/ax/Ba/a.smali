.class public Lax/Ba/a;
.super Ljava/io/IOException;


# instance fields
.field private final X:Lax/d9/m;

.field private final Y:J

.field private final q:Lax/X8/a;


# direct methods
.method public constructor <init>(Lax/d9/t;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v0

    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p2, v4, v0

    const-string p2, "%s returned %s (%d/%d): %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/X8/a;->m(J)Lax/X8/a;

    move-result-object p2

    iput-object p2, p0, Lax/Ba/a;->q:Lax/X8/a;

    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lax/Ba/a;->Y:J

    invoke-virtual {p1}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object p1

    iput-object p1, p0, Lax/Ba/a;->X:Lax/d9/m;

    return-void
.end method


# virtual methods
.method public a()Lax/X8/a;
    .locals 1

    iget-object v0, p0, Lax/Ba/a;->q:Lax/X8/a;

    return-object v0
.end method
