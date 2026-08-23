.class public Lax/C9/b;
.super Ljava/lang/Exception;


# instance fields
.field private final q:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lax/C9/b;->q:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lax/X8/a;->D1:Lax/X8/a;

    invoke-virtual {p1}, Lax/X8/a;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lax/C9/b;->q:J

    return-void
.end method


# virtual methods
.method public a()Lax/X8/a;
    .locals 2

    iget-wide v0, p0, Lax/C9/b;->q:J

    invoke-static {v0, v1}, Lax/X8/a;->m(J)Lax/X8/a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lax/C9/b;->q:J

    return-wide v0
.end method
