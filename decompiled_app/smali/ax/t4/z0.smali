.class public final Lax/t4/z0;
.super Ljava/lang/RuntimeException;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lax/t4/z0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lax/t4/z0;->q:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    move v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const-string p0, "mds Ueutneio.fedti"

    const-string p0, "Undefined timeout."

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const-string p0, "c umteetricDa igfot hanemd.u"

    const-string p0, "Detaching surface timed out."

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const-string p0, "Stgtoo.ofmrddu detrnim oug ie etno"

    const-string p0, "Setting foreground mode timed out."

    return-object p0

    :cond_2
    const/4 v1, 0x4

    const-string p0, "earuybtelo.tsmle eaP d ie"

    const-string p0, "Player release timed out."

    return-object p0
.end method
