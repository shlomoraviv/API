.class public abstract Lax/R1/C;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lax/R1/C;->c(J)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public abstract c(J)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation
.end method

.method public abstract d()J
.end method
