.class public final Lax/k5/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lax/k5/l;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0}, Lax/k5/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-void
.end method
