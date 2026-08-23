.class final Lax/y4/C$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v0, 0x2

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 1

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Lax/l5/h0;->U(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0}, Lax/l5/h0;->T(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method
