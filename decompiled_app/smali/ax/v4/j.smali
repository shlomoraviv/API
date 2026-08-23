.class public final Lax/v4/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/j$a;,
        Lax/v4/j$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lax/v4/j;

.field private static final d:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lax/E7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/v4/j;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lax/v4/j;-><init>([II)V

    sput-object v0, Lax/v4/j;->c:Lax/v4/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/E7/y;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    sput-object v0, Lax/v4/j;->d:Lax/E7/y;

    new-instance v0, Lax/E7/z$a;

    invoke-direct {v0}, Lax/E7/z$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/E7/z$a;->c()Lax/E7/z;

    move-result-object v0

    sput-object v0, Lax/v4/j;->e:Lax/E7/z;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lax/v4/j;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lax/v4/j;->a:[I

    :goto_0
    iput p2, p0, Lax/v4/j;->b:I

    return-void
.end method

.method static synthetic a()Lax/E7/z;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/v4/j;->e:Lax/E7/z;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static b()Z
    .locals 3

    const/4 v2, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lax/l5/h0;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "ansAmz"

    const-string v1, "Amazon"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lax/v4/j;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "P.ImnM_IDddiGnLi.aUmoaOoiH_tadDcr.UA"

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lax/v4/j;->d(Landroid/content/Context;Landroid/content/Intent;)Lax/v4/j;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method static d(Landroid/content/Context;Landroid/content/Intent;)Lax/v4/j;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    const/4 v6, 0x2

    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    invoke-static {p0}, Lax/v4/j$a;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lax/v4/j;->c:Lax/v4/j;

    const/4 v6, 0x4

    return-object p0

    :cond_0
    const/4 v6, 0x2

    new-instance v1, Lax/E7/B$a;

    invoke-direct {v1}, Lax/E7/B$a;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Lax/v4/j;->b()Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "external_surround_sound_enabled"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Lax/v4/j;->d:Lax/E7/y;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lax/E7/B$a;->j(Ljava/lang/Iterable;)Lax/E7/B$a;

    :cond_1
    const/16 v2, 0x1d

    const/16 v5, 0xa

    if-lt v0, v2, :cond_3

    const/4 v6, 0x5

    invoke-static {p0}, Lax/l5/h0;->D0(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    invoke-static {p0}, Lax/l5/h0;->w0(Landroid/content/Context;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lax/v4/j$b;->a()Lax/E7/y;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {v1, p0}, Lax/E7/B$a;->j(Ljava/lang/Iterable;)Lax/E7/B$a;

    const/4 v6, 0x1

    new-instance p0, Lax/v4/j;

    invoke-virtual {v1}, Lax/E7/B$a;->l()Lax/E7/B;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Lax/H7/e;->l(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lax/v4/j;-><init>([II)V

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_5

    const/4 v6, 0x5

    const-string p0, "aNaEodedn.xDGa.od.tiOrmIireCS"

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v6, 0x6

    if-eqz p0, :cond_4

    const/4 v6, 0x0

    invoke-static {p0}, Lax/H7/e;->c([I)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Lax/E7/B$a;->j(Ljava/lang/Iterable;)Lax/E7/B$a;

    :cond_4
    new-instance p0, Lax/v4/j;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lax/E7/B$a;->l()Lax/E7/B;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lax/H7/e;->l(Ljava/util/Collection;)[I

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "_L.e.bmnTNNN.odaraOHiCdaMriCxEdAeX_At"

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x3

    invoke-direct {p0, v0, p1}, Lax/v4/j;-><init>([II)V

    const/4 v6, 0x3

    return-object p0

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v1}, Lax/E7/B$a;->l()Lax/E7/B;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lax/v4/j;

    const/4 v6, 0x6

    invoke-static {p0}, Lax/H7/e;->l(Ljava/util/Collection;)[I

    move-result-object p0

    const/4 v6, 0x3

    invoke-direct {p1, p0, v5}, Lax/v4/j;-><init>([II)V

    const/4 v6, 0x1

    return-object p1

    :cond_6
    sget-object p0, Lax/v4/j;->c:Lax/v4/j;

    return-object p0
.end method

.method private static e(I)I
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    xor-int/2addr v2, v1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-gt v0, v1, :cond_3

    const-string v0, "uugf"

    const-string v0, "fugu"

    const/4 v2, 0x6

    sget-object v1, Lax/l5/h0;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 v2, 0x6

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lax/l5/h0;->G(I)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method static g()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lax/v4/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "udol_tberndaenureuednbslonarx_s"

    const-string v0, "external_surround_sound_enabled"

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h(II)I
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lax/v4/j$b;->b(II)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lax/v4/j;->e:Lax/E7/z;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v0}, Lax/E7/z;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lax/v4/j;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/v4/j;

    iget-object v1, p0, Lax/v4/j;->a:[I

    const/4 v4, 0x7

    iget-object v3, p1, Lax/v4/j;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lax/v4/j;->b:I

    const/4 v4, 0x7

    iget p1, p1, Lax/v4/j;->b:I

    if-ne v1, p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public f(Lax/t4/B0;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/B0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/l5/C;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    sget-object v1, Lax/v4/j;->e:Lax/E7/z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lax/E7/z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lax/v4/j;->j(I)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x6

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v3}, Lax/v4/j;->j(I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1e

    const/4 v5, 0x3

    if-ne v0, v3, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lax/v4/j;->j(I)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x7

    move v5, v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lax/v4/j;->j(I)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    const/4 v5, 0x0

    return-object v2

    :cond_5
    iget v3, p1, Lax/t4/B0;->E0:I

    const/4 v4, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eq v3, v4, :cond_8

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    const/16 p1, 0xa

    if-le v3, p1, :cond_a

    const/4 v5, 0x6

    return-object v2

    :cond_7
    const/4 v5, 0x1

    iget p1, p0, Lax/v4/j;->b:I

    const/4 v5, 0x3

    if-le v3, p1, :cond_a

    return-object v2

    :cond_8
    :goto_1
    iget p1, p1, Lax/t4/B0;->F0:I

    if-eq p1, v4, :cond_9

    const/4 v5, 0x6

    goto :goto_2

    :cond_9
    const/4 v5, 0x7

    const p1, 0xbb80

    :goto_2
    const/4 v5, 0x6

    invoke-static {v0, p1}, Lax/v4/j;->h(II)I

    move-result v3

    :cond_a
    invoke-static {v3}, Lax/v4/j;->e(I)I

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_b

    return-object v2

    :cond_b
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/v4/j;->b:I

    const/4 v2, 0x2

    iget-object v1, p0, Lax/v4/j;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public i(Lax/t4/B0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lax/v4/j;->f(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public j(I)Z
    .locals 2

    iget-object v0, p0, Lax/v4/j;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ldbCiipt[aixliCen=otaueamCuaothnAs"

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lax/v4/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", supportedEncodings="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/v4/j;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
