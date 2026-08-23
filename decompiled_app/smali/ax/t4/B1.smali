.class public abstract Lax/t4/B1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final X:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/B1;",
            ">;"
        }
    .end annotation
.end field

.field static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/B1;->q:Ljava/lang/String;

    new-instance v0, Lax/t4/A1;

    invoke-direct {v0}, Lax/t4/A1;-><init>()V

    sput-object v0, Lax/t4/B1;->X:Lax/t4/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/B1;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/t4/B1;->b(Landroid/os/Bundle;)Lax/t4/B1;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lax/t4/B1;
    .locals 4

    sget-object v0, Lax/t4/B1;->q:Ljava/lang/String;

    const/4 v1, -0x1

    move v3, v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lax/t4/R1;->m0:Lax/t4/r$a;

    const/4 v3, 0x3

    invoke-interface {v0, p0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Lax/t4/B1;

    const/4 v3, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown RatingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Lax/t4/L1;->m0:Lax/t4/r$a;

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object p0

    check-cast p0, Lax/t4/B1;

    const/4 v3, 0x7

    return-object p0

    :cond_2
    sget-object v0, Lax/t4/o1;->k0:Lax/t4/r$a;

    invoke-interface {v0, p0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object p0

    check-cast p0, Lax/t4/B1;

    return-object p0

    :cond_3
    const/4 v3, 0x0

    sget-object v0, Lax/t4/E0;->m0:Lax/t4/r$a;

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Lax/t4/r$a;->a(Landroid/os/Bundle;)Lax/t4/r;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lax/t4/B1;

    const/4 v3, 0x0

    return-object p0
.end method
