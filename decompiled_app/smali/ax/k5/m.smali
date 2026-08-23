.class public Lax/k5/m;
.super Ljava/io/IOException;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lax/k5/m;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lax/k5/m;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lax/k5/m;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lax/k5/m;->q:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 3

    :goto_0
    const/4 v2, 0x7

    if-eqz p0, :cond_1

    instance-of v0, p0, Lax/k5/m;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Lax/k5/m;

    const/4 v2, 0x5

    iget v0, v0, Lax/k5/m;->q:I

    const/16 v1, 0x7d8

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method
