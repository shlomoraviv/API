.class public Lax/R1/o;
.super Lax/Rc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Rc/c;-><init>()V

    return-void
.end method

.method private f()Lax/Qc/j;
    .locals 6

    new-instance v0, Lax/Rc/a;

    const/4 v5, 0x6

    new-instance v1, Lax/Rc/j;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Lax/Rc/j;-><init>(Lax/Qc/f;)V

    const/4 v5, 0x7

    new-instance v3, Lax/Rc/q;

    invoke-direct {v3, v2}, Lax/Rc/q;-><init>(Lax/Qc/f;)V

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [Lax/Qc/j;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const/4 v5, 0x4

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lax/Rc/a;-><init>([Lax/Qc/j;)V

    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lax/Qc/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Rc/n;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lax/Rc/c;->b(Ljava/lang/String;)Lax/Qc/j;

    move-result-object p1
    :try_end_0
    .catch Lax/Rc/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "FREESTYLE FTPD"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    const-string v3, "XINU"

    const-string v3, "UNIX"

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-super {p0, v3}, Lax/Rc/c;->b(Ljava/lang/String;)Lax/Qc/j;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const-string v2, "WTsI 3PNND2MF"

    const-string v2, "WIN32 FTPDMIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-super {p0, v3}, Lax/Rc/c;->b(Ljava/lang/String;)Lax/Qc/j;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const-string v2, "WIN32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const-string p1, "WINDOWS"

    const/4 v4, 0x4

    invoke-super {p0, p1}, Lax/Rc/c;->b(Ljava/lang/String;)Lax/Qc/j;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x4

    const-string v2, "LINUX"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-super {p0, v3}, Lax/Rc/c;->b(Ljava/lang/String;)Lax/Qc/j;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x0

    const-string v2, "8:L "

    const-string v2, ": L8"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    invoke-super {p0, v3}, Lax/Rc/c;->b(Ljava/lang/String;)Lax/Qc/j;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v4, 0x0

    const-string v2, "MUTmOTSNYYN_KSNEPW_"

    const-string v2, "UNKNOWN_SYSTEM_TYPE"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/R1/o;->f()Lax/Qc/j;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_5
    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    const-string v1, "suCDomc  Wcenosl.dfcmas"

    const-string v1, "CWD command successful."

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    const-string v1, "mstlobet caah"

    const-string v1, "matches total"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "PTEUWRbFYT APSSONNKS NR"

    const-string v2, "FTP PARSER UNKNOWN SYST"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "et :k "

    const-string v2, "key : "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_6
    invoke-direct {p0}, Lax/R1/o;->f()Lax/Qc/j;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
