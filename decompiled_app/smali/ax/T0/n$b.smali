.class public final Lax/T0/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/T0/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lax/T0/n;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "context"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rrsv=AIsnvsdeiSfeeoinco"

    const-string v1, "AdServicesInfo.version="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lax/P0/b;->a:Lax/P0/b;

    invoke-virtual {v1}, Lax/P0/b;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "MnrmaMsemegutenraa"

    const-string v2, "MeasurementManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lax/P0/b;->a()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lax/T0/n$a;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lax/T0/n$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
