.class public Lax/v8/j;
.super Lax/v8/i;


# instance fields
.field private final X:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, Lax/v8/j;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v8/i;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lax/v8/j;->X:J

    return-void
.end method
