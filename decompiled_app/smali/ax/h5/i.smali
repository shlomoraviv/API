.class public final Lax/h5/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NOTE([ \t].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/h5/i;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lax/l5/K;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const-string v0, "TBsWET"

    const-string v0, "WEBVTT"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "%"

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v2, 0x6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/4 v2, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "ieamwtct ms e%nPrgnsd  uthe"

    const-string v0, "Percentages must end with %"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "//."

    const-string v0, "\\."

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lax/l5/h0;->X0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x6

    aget-object v1, p0, v0

    const-string v2, ":"

    invoke-static {v1, v2}, Lax/l5/h0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    array-length v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v0, v2, :cond_0

    aget-object v5, v1, v0

    const/4 v8, 0x5

    const-wide/16 v6, 0x3c

    const-wide/16 v6, 0x3c

    mul-long v3, v3, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x4

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    array-length v2, p0

    const/4 v5, 0x2

    move v8, v5

    if-ne v2, v5, :cond_1

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x2

    aget-object p0, p0, v2

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x3

    add-long/2addr v3, v5

    :cond_1
    const/4 v8, 0x2

    mul-long v3, v3, v0

    const/4 v8, 0x6

    return-wide v3
.end method

.method public static d(Lax/l5/K;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    invoke-static {p0}, Lax/h5/i;->a(Lax/l5/K;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "B xtoTd tE.pGce WVeTo"

    const-string v1, "Expected WEBVTT. Got "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method
