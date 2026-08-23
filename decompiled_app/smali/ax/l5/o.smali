.class public Lax/l5/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u4/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Ljava/text/NumberFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/t4/T1$d;

.field private final c:Lax/t4/T1$b;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lax/l5/o;->e:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lax/i5/B;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "EventLogger"

    invoke-direct {p0, p1}, Lax/l5/o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/o;->a:Ljava/lang/String;

    new-instance p1, Lax/t4/T1$d;

    invoke-direct {p1}, Lax/t4/T1$d;-><init>()V

    iput-object p1, p0, Lax/l5/o;->b:Lax/t4/T1$d;

    new-instance p1, Lax/t4/T1$b;

    invoke-direct {p1}, Lax/t4/T1$b;-><init>()V

    iput-object p1, p0, Lax/l5/o;->c:Lax/t4/T1$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lax/l5/o;->d:J

    return-void
.end method

.method private A(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p2, "[ "

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lax/l5/o;->D(Lax/u4/c$a;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    instance-of p2, p4, Lax/t4/q1;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p4

    const/4 v1, 0x4

    check-cast p1, Lax/t4/q1;

    invoke-virtual {p1}, Lax/t4/q1;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, ", "

    const-string p1, ", "

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p4}, Lax/l5/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x6

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, "\n  "

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p4, "\n"

    const/4 v1, 0x3

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 p1, 0xa

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    const-string p1, "]"

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private A0(Lax/u4/c$a;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lax/l5/o;->A(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method private B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lax/l5/o;->A(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private D(Lax/u4/c$a;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "window="

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lax/u4/c$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, " dsi=pe,o"

    const-string v0, ", period="

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v0, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    iget-object v2, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    invoke-virtual {v1}, Lax/W4/y;->b()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, ",Gpm=doru "

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v6, 0x6

    iget v0, v0, Lax/W4/y;->b:I

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v0, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v6, 0x7

    iget v0, v0, Lax/W4/y;->c:I

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lax/u4/c$a;->a:J

    iget-wide v4, p0, Lax/l5/o;->d:J

    sub-long/2addr v2, v4

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lax/l5/o;->x0(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-wide v2, p1, Lax/u4/c$a;->e:J

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lax/l5/o;->x0(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const-string p1, ", "

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method private D0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lax/l5/o;->A(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/l5/o;->F0(Ljava/lang/String;)V

    return-void
.end method

.method private E0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lax/l5/o;->A(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/l5/o;->F0(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private G0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Lax/l5/o;->D0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method private H0(Lax/M4/a;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/M4/a;->e()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lax/M4/a;->d(I)Lax/M4/a$b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lax/l5/o;->C0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static m(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string p0, "INTAoLER"

    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "MVEORb"

    const-string p0, "REMOVE"

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const-string p0, "SKIP"

    const-string p0, "SKIP"

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_4
    const-string p0, "SEKE"

    const-string p0, "SEEK"

    const/4 v1, 0x7

    return-object p0

    :cond_5
    const/4 v1, 0x2

    const-string p0, "SAI_NObNURITOTA"

    const-string p0, "AUTO_TRANSITION"

    return-object p0
.end method

.method private static s0(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    const-string p0, "?"

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "LAINLPCtTAHGYDSE"

    const-string p0, "PLAYLIST_CHANGED"

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x7

    const-string p0, "ESEK"

    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const/4 v1, 0x6

    const-string p0, "AUTO"

    const/4 v1, 0x5

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method private static t0(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    shr-int/2addr v1, v0

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    const-string p0, "?"

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const-string p0, "USOAFI_CpO_OSSUD"

    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method private static u0(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const-string p0, "NOEN"

    const-string p0, "NONE"

    return-object p0
.end method

.method private static v0(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const-string p0, "?"

    const-string p0, "?"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-string p0, "ALL"

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const-string p0, "ONE"

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const-string p0, "OFF"

    const-string p0, "OFF"

    const/4 v1, 0x2

    return-object p0
.end method

.method private static w0(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    or-int/2addr v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "EDDNt"

    const-string p0, "ENDED"

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const-string p0, "AEsDY"

    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static x0(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const-string p0, "?"

    const-string p0, "?"

    return-object p0

    :cond_0
    sget-object v0, Lax/l5/o;->e:Ljava/text/NumberFormat;

    const/4 v3, 0x6

    long-to-float p0, p0

    const/4 v3, 0x0

    const/high16 p1, 0x447a0000    # 1000.0f

    const/4 v3, 0x5

    div-float/2addr p0, p1

    const/4 v3, 0x3

    float-to-double p0, p0

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y0(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const-string p0, "HASm_LELDGYPAINT"

    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method private static z0(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "][X"

    const-string p0, "[X]"

    return-object p0

    :cond_0
    const-string p0, "[ ]"

    return-object p0
.end method


# virtual methods
.method public synthetic B(Lax/u4/c$a;Lax/i5/G;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/u4/b;->X(Lax/u4/c;Lax/u4/c$a;Lax/i5/G;)V

    const/4 v0, 0x6

    return-void
.end method

.method public C(Lax/u4/c$a;Lax/t4/u1$e;Lax/t4/u1$e;I)V
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reonosa"

    const-string v1, "reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {p4}, Lax/l5/o;->m(I)Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x2

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Ion,[bnflo Pisoio :t"

    const-string p4, ", PositionInfo:old ["

    const/4 v10, 0x5

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p4, "mediaItem="

    const/4 v10, 0x5

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lax/t4/u1$e;->Y:I

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v1, "odp,irbe "

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget v2, p2, Lax/t4/u1$e;->l0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "otp=s "

    const-string v2, ", pos="

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lax/t4/u1$e;->m0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v3, p2, Lax/t4/u1$e;->o0:I

    const-string v4, "a=,p "

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v10, 0x0

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-wide v8, p2, Lax/t4/u1$e;->n0:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget v3, p2, Lax/t4/u1$e;->o0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget p2, p2, Lax/t4/u1$e;->p0:I

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v10, 0x3

    const-string p2, "], PositionInfo:new ["

    const/4 v10, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget p2, p3, Lax/t4/u1$e;->Y:I

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lax/t4/u1$e;->l0:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-wide v1, p3, Lax/t4/u1$e;->m0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget p2, p3, Lax/t4/u1$e;->o0:I

    if-eq p2, v7, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-wide v1, p3, Lax/t4/u1$e;->n0:J

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget p2, p3, Lax/t4/u1$e;->o0:I

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lax/t4/u1$e;->p0:I

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v10, 0x3

    const-string p2, "]"

    const-string p2, "]"

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "nttDioysotitpcinuniio"

    const-string p2, "positionDiscontinuity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x7

    invoke-direct {p0, p1, p2, p3}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    return-void
.end method

.method protected C0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/l5/o;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lax/l5/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E(Lax/u4/c$a;ZI)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->O(Lax/u4/c;Lax/u4/c$a;ZI)V

    return-void
.end method

.method public F(Lax/u4/c$a;I)V
    .locals 2

    const-string v0, "etsts"

    const-string v0, "state"

    invoke-static {p2}, Lax/l5/o;->w0(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected F0(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l5/o;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic G(Lax/u4/c$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->Z(Lax/u4/c;Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic H(Lax/u4/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/u4/b;->N(Lax/u4/c;Lax/u4/c$a;)V

    const/4 v0, 0x5

    return-void
.end method

.method public I(Lax/u4/c$a;)V
    .locals 2

    const-string v0, "mRrmesdSedonleasie"

    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Lax/l5/o;->A0(Lax/u4/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic J(Lax/t4/u1;Lax/u4/c$b;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->y(Lax/u4/c;Lax/t4/u1;Lax/u4/c$b;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic K(Lax/u4/c$a;)V
    .locals 1

    invoke-static {p0, p1}, Lax/u4/b;->S(Lax/u4/c;Lax/u4/c$a;)V

    return-void
.end method

.method public synthetic L(Lax/u4/c$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/u4/b;->t(Lax/u4/c;Lax/u4/c$a;)V

    return-void
.end method

.method public synthetic M(Lax/u4/c$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p6}, Lax/u4/b;->b0(Lax/u4/c;Lax/u4/c$a;Ljava/lang/String;JJ)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic N(Lax/u4/c$a;Lax/t4/B0;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->f0(Lax/u4/c;Lax/u4/c$a;Lax/t4/B0;)V

    return-void
.end method

.method public O(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    return-void
.end method

.method public P(Lax/u4/c$a;Ljava/lang/String;J)V
    .locals 1

    const-string p3, "videoDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lax/u4/c$a;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "audioDecoderReleased"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic R(Lax/u4/c$a;Lax/t4/q1;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->M(Lax/u4/c;Lax/u4/c$a;Lax/t4/q1;)V

    return-void
.end method

.method public S(Lax/u4/c$a;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Pyagoilis"

    const-string v0, "isPlaying"

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public T(Lax/u4/c$a;)V
    .locals 2

    const-string v0, "eRsemboyrerdsKt"

    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Lax/l5/o;->A0(Lax/u4/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public U(Lax/u4/c$a;Lax/x4/h;)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "ddbvaEbenoie"

    const-string p2, "videoEnabled"

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lax/l5/o;->A0(Lax/u4/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public V(Lax/u4/c$a;I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "SsilaeptpkanabnuRcpyooess"

    const-string v0, "playbackSuppressionReason"

    const/4 v1, 0x2

    invoke-static {p2}, Lax/l5/o;->u0(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public W(Lax/u4/c$a;II)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p2, ", "

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    const/4 v1, 0x6

    invoke-direct {p0, p1, p3, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic X(Lax/u4/c$a;IIIF)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lax/u4/b;->h0(Lax/u4/c;Lax/u4/c$a;IIIF)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic Y(Lax/u4/c$a;Lax/t4/B0;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->g(Lax/u4/c;Lax/u4/c$a;Lax/t4/B0;)V

    const/4 v0, 0x2

    return-void
.end method

.method public Z(Lax/u4/c$a;Lax/t4/t1;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "playbackParameters"

    const/4 v1, 0x0

    invoke-virtual {p2}, Lax/t4/t1;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public a0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public b(Lax/u4/c$a;IJJ)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public b0(Lax/u4/c$a;ZI)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lax/l5/o;->t0(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    const-string p3, "WyalepdnpeaRh"

    const-string p3, "playWhenReady"

    const/4 v1, 0x5

    invoke-direct {p0, p1, p3, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Lax/u4/c$a;Lax/x4/h;)V
    .locals 1

    const-string p2, "aonilEdaetdb"

    const-string p2, "audioEnabled"

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lax/l5/o;->A0(Lax/u4/c$a;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public c0(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V
    .locals 1

    const/4 v0, 0x1

    const-string p3, "audioInputFormat"

    invoke-static {p2}, Lax/t4/B0;->k(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lax/u4/c$a;Lax/W4/w;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p2, p2, Lax/W4/w;->c:Lax/t4/B0;

    const/4 v1, 0x7

    invoke-static {p2}, Lax/t4/B0;->k(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "nasrtdoosteaFmmw"

    const-string v0, "downstreamFormat"

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic d0(Lax/u4/c$a;Ljava/lang/String;JJ)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lax/u4/b;->c(Lax/u4/c;Lax/u4/c$a;Ljava/lang/String;JJ)V

    const/4 v0, 0x6

    return-void
.end method

.method public e(Lax/u4/c$a;IJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p2, ", "

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string p4, "audioTrackUnderrun"

    const/4 v1, 0x5

    invoke-direct {p0, p1, p4, p2, p3}, Lax/l5/o;->D0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic e0(Lax/u4/c$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/u4/b;->a(Lax/u4/c;Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method public f(Lax/u4/c$a;I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t=amte"

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lax/u4/c$a;IJ)V
    .locals 1

    const/4 v0, 0x2

    const-string p3, "ppeaodrrdosem"

    const-string p3, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public g(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V
    .locals 1

    const/4 v0, 0x1

    const-string p3, "urFIvbadeptmonoi"

    const-string p3, "videoInputFormat"

    const/4 v0, 0x5

    invoke-static {p2}, Lax/t4/B0;->k(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 1

    const-string p2, "loadError"

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p4}, Lax/l5/o;->G0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public h(Lax/u4/c$a;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "erMrnabdsrSgroesEoamir"

    const-string v0, "drmSessionManagerError"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->G0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic h0(Lax/u4/c$a;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->E(Lax/u4/c;Lax/u4/c$a;Z)V

    return-void
.end method

.method public i(Lax/u4/c$a;Lax/t4/q1;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "playerFailed"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->E0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public i0(Lax/u4/c$a;Lax/x4/h;)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "belidvateisDd"

    const-string p2, "videoDisabled"

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lax/l5/o;->A0(Lax/u4/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lax/u4/c$a;I)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    invoke-virtual {v0}, Lax/t4/T1;->n()I

    move-result v0

    const/4 v8, 0x6

    iget-object v1, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lax/t4/T1;->u()I

    move-result v1

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, "e[li netpm"

    const-string v3, "timeline ["

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lax/l5/o;->D(Lax/u4/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v3, "iCpoeu,rot= dt"

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v3, " ssoea,nr"

    const-string v3, ", reason="

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {p2}, Lax/l5/o;->y0(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x6

    const-string v5, "]"

    const-string v5, "]"

    const/4 v8, 0x7

    if-ge v2, v4, :cond_0

    const/4 v8, 0x2

    iget-object v3, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    iget-object v4, p0, Lax/l5/o;->c:Lax/t4/T1$b;

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v4}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/l5/o;->c:Lax/t4/T1$b;

    invoke-virtual {v4}, Lax/t4/T1$b;->n()J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-static {v6, v7}, Lax/l5/o;->x0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lax/l5/o;->C0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v8, 0x4

    iget-object v4, p0, Lax/l5/o;->b:Lax/t4/T1$d;

    invoke-virtual {v0, p2, v4}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "indmw  [ o"

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v4, p0, Lax/l5/o;->b:Lax/t4/T1$d;

    const/4 v8, 0x4

    invoke-virtual {v4}, Lax/t4/T1$d;->f()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static {v6, v7}, Lax/l5/o;->x0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v4, p0, Lax/l5/o;->b:Lax/t4/T1$d;

    const/4 v8, 0x0

    iget-boolean v4, v4, Lax/t4/T1$d;->n0:Z

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v4, "dyiao,=mn "

    const-string v4, ", dynamic="

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/l5/o;->b:Lax/t4/T1$d;

    iget-boolean v4, v4, Lax/t4/T1$d;->o0:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v8, 0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lax/l5/o;->C0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Lax/l5/o;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j0(Lax/u4/c$a;JI)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/u4/b;->e0(Lax/u4/c;Lax/u4/c$a;JI)V

    return-void
.end method

.method public k(Lax/u4/c$a;Lax/t4/Y1;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "sca tbk["

    const-string v1, "tracks ["

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lax/l5/o;->D(Lax/u4/c$a;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lax/l5/o;->C0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/t4/Y1;->b()Lax/E7/y;

    move-result-object p1

    const/4 v8, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x2

    const-string v2, "  ]"

    const/4 v8, 0x2

    const-string v3, "    "

    const/4 v8, 0x1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t4/Y1$a;

    const/4 v8, 0x1

    const-string v4, "gur [pb o"

    const-string v4, "  group ["

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x3

    iget v5, v1, Lax/t4/Y1$a;->q:I

    const/4 v8, 0x0

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Lax/t4/Y1$a;->i(I)Z

    move-result v5

    invoke-static {v5}, Lax/l5/o;->z0(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Lax/t4/Y1$a;->d(I)I

    move-result v6

    const/4 v8, 0x6

    invoke-static {v6}, Lax/l5/h0;->V(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v5, " Track:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lax/t4/Y1$a;->c(I)Lax/t4/B0;

    move-result-object v5

    invoke-static {v5}, Lax/t4/B0;->k(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", supported="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lax/l5/o;->C0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v8, 0x5

    if-ge v1, v4, :cond_4

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lax/t4/Y1$a;

    const/4 v8, 0x7

    const/4 v5, 0x0

    :goto_3
    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget v6, v4, Lax/t4/Y1$a;->q:I

    const/4 v8, 0x4

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lax/t4/Y1$a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Lax/t4/Y1$a;->c(I)Lax/t4/B0;

    move-result-object v6

    iget-object v6, v6, Lax/t4/B0;->p0:Lax/M4/a;

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v6}, Lax/M4/a;->e()I

    move-result v7

    const/4 v8, 0x3

    if-lez v7, :cond_2

    const/4 v8, 0x2

    const-string v0, " aa t[at Met"

    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {p0, v6, v3}, Lax/l5/o;->H0(Lax/M4/a;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v0, 0x1

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "]"

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void
.end method

.method public k0(Lax/u4/c$a;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "deeSieEnpbpsilcnlk"

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Lax/u4/c$a;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->p(Lax/u4/c;Lax/u4/c$a;IZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public l0(Lax/u4/c$a;Lax/x4/h;)V
    .locals 1

    const-string p2, "audioDisabled"

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lax/l5/o;->A0(Lax/u4/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m0(Lax/u4/c$a;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/u4/b;->n(Lax/u4/c;Lax/u4/c$a;Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method public n(Lax/u4/c$a;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "videoDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n0(Lax/u4/c$a;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    const-string p3, "audioDecoderInitialized"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o(Lax/u4/c$a;Lax/Y4/f;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->m(Lax/u4/c;Lax/u4/c$a;Lax/Y4/f;)V

    const/4 v0, 0x0

    return-void
.end method

.method public o0(Lax/u4/c$a;Z)V
    .locals 2

    const-string v0, "oatlngi"

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public p(Lax/u4/c$a;Lax/M4/a;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "[ satmadea"

    const-string v1, "metadata ["

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/l5/o;->D(Lax/u4/c$a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const-string p1, "  "

    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Lax/l5/o;->H0(Lax/M4/a;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "]"

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lax/l5/o;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public p0(Lax/u4/c$a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eydmKRemvseodm"

    const-string v0, "drmKeysRemoved"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lax/l5/o;->A0(Lax/u4/c$a;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public q(Lax/u4/c$a;Lax/m5/F;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget v1, p2, Lax/m5/F;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lax/m5/F;->X:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "videoSize"

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q0(Lax/u4/c$a;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/u4/b;->P(Lax/u4/c;Lax/u4/c$a;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic r(Lax/u4/c$a;Lax/t4/u1$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/u4/b;->l(Lax/u4/c;Lax/u4/c$a;Lax/t4/u1$b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public r0(Lax/u4/c$a;Lax/t4/J0;I)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "mediaItem ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/l5/o;->D(Lax/u4/c$a;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",oeao rn="

    const-string p1, ", reason="

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lax/l5/o;->s0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, "]"

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/l5/o;->C0(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public s(Lax/u4/c$a;)V
    .locals 2

    const-string v0, "rKLeobdmayedd"

    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Lax/l5/o;->A0(Lax/u4/c$a;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic t(Lax/u4/c$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/u4/b;->j(Lax/u4/c;Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic u(Lax/u4/c$a;Lax/t4/T0;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->G(Lax/u4/c;Lax/u4/c$a;Lax/t4/T0;)V

    const/4 v0, 0x2

    return-void
.end method

.method public v(Lax/u4/c$a;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ebasMnbuohdfEedllf"

    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w(Lax/u4/c$a;J)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->i(Lax/u4/c;Lax/u4/c$a;J)V

    const/4 v0, 0x7

    return-void
.end method

.method public x(Lax/u4/c$a;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const-string p3, "renderedFirstFrame"

    invoke-direct {p0, p1, p3, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public y(Lax/u4/c$a;I)V
    .locals 2

    const-string v0, "repeatMode"

    invoke-static {p2}, Lax/l5/o;->v0(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, p2}, Lax/l5/o;->B0(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic z(Lax/u4/c$a;Lax/t4/y;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/u4/b;->o(Lax/u4/c;Lax/u4/c$a;Lax/t4/y;)V

    const/4 v0, 0x7

    return-void
.end method
