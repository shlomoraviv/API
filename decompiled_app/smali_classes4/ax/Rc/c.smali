.class public Lax/Rc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Rc/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Rc/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lax/Qc/f;)Lax/Qc/j;
    .locals 4

    sget-object v0, Lax/Rc/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Qc/j;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v1, Lax/Rc/n;

    const-string v2, "Error initializing parser"

    invoke-direct {v1, v2, v0}, Lax/Rc/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v2, Lax/Rc/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement the interface org.apache.commons.net.ftp.FTPFileEntryParser."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lax/Rc/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_0
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIX_LTRIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lax/Rc/q;

    const/4 p1, 0x1

    invoke-direct {v1, p2, p1}, Lax/Rc/q;-><init>(Lax/Qc/f;Z)V

    goto/16 :goto_4

    :cond_1
    const-string v1, "UNIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lax/Rc/q;

    const/4 p1, 0x0

    invoke-direct {v1, p2, p1}, Lax/Rc/q;-><init>(Lax/Qc/f;Z)V

    goto/16 :goto_4

    :cond_2
    const-string v1, "VMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lax/Rc/s;

    invoke-direct {v1, p2}, Lax/Rc/s;-><init>(Lax/Qc/f;)V

    goto/16 :goto_4

    :cond_3
    const-string v1, "WINDOWS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lax/Rc/c;->d(Lax/Qc/f;)Lax/Qc/j;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    const-string v1, "OS/2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lax/Rc/l;

    invoke-direct {v1, p2}, Lax/Rc/l;-><init>(Lax/Qc/f;)V

    goto :goto_4

    :cond_5
    const-string v1, "OS/400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "AS/400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "MVS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lax/Rc/h;

    invoke-direct {v1}, Lax/Rc/h;-><init>()V

    goto :goto_4

    :cond_7
    const-string v1, "NETWARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lax/Rc/k;

    invoke-direct {v1, p2}, Lax/Rc/k;-><init>(Lax/Qc/f;)V

    goto :goto_4

    :cond_8
    const-string v1, "MACOS PETER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lax/Rc/i;

    invoke-direct {v1, p2}, Lax/Rc/i;-><init>(Lax/Qc/f;)V

    goto :goto_4

    :cond_9
    const-string v1, "TYPE: L8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lax/Rc/q;

    invoke-direct {v1, p2}, Lax/Rc/q;-><init>(Lax/Qc/f;)V

    goto :goto_4

    :cond_a
    new-instance p2, Lax/Rc/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parser type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/Rc/n;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_3
    invoke-direct {p0, p2}, Lax/Rc/c;->e(Lax/Qc/f;)Lax/Qc/j;

    move-result-object v1

    :cond_c
    :goto_4
    instance-of p1, v1, Lax/Qc/a;

    if-eqz p1, :cond_d

    move-object p1, v1

    check-cast p1, Lax/Qc/a;

    invoke-interface {p1, p2}, Lax/Qc/a;->f(Lax/Qc/f;)V

    :cond_d
    return-object v1
.end method

.method private d(Lax/Qc/f;)Lax/Qc/j;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "WINDOWS"

    invoke-virtual {p1}, Lax/Qc/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lax/Rc/j;

    invoke-direct {v0, p1}, Lax/Rc/j;-><init>(Lax/Qc/f;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Lax/Qc/f;

    invoke-direct {v2, p1}, Lax/Qc/f;-><init>(Lax/Qc/f;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lax/Rc/a;

    new-instance v4, Lax/Rc/j;

    invoke-direct {v4, p1}, Lax/Rc/j;-><init>(Lax/Qc/f;)V

    new-instance p1, Lax/Rc/q;

    if-eqz v2, :cond_2

    const-string v5, "UNIX_LTRIM"

    invoke-virtual {v2}, Lax/Qc/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p1, v2, v5}, Lax/Rc/q;-><init>(Lax/Qc/f;Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Lax/Qc/j;

    aput-object v4, v2, v0

    aput-object p1, v2, v1

    invoke-direct {v3, v2}, Lax/Rc/a;-><init>([Lax/Qc/j;)V

    return-object v3
.end method

.method private e(Lax/Qc/f;)Lax/Qc/j;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "OS/400"

    invoke-virtual {p1}, Lax/Qc/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lax/Rc/m;

    invoke-direct {v0, p1}, Lax/Rc/m;-><init>(Lax/Qc/f;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Lax/Qc/f;

    invoke-direct {v2, p1}, Lax/Qc/f;-><init>(Lax/Qc/f;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lax/Rc/a;

    new-instance v4, Lax/Rc/m;

    invoke-direct {v4, p1}, Lax/Rc/m;-><init>(Lax/Qc/f;)V

    new-instance p1, Lax/Rc/q;

    if-eqz v2, :cond_2

    const-string v5, "UNIX_LTRIM"

    invoke-virtual {v2}, Lax/Qc/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p1, v2, v5}, Lax/Rc/q;-><init>(Lax/Qc/f;Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Lax/Qc/j;

    aput-object v4, v2, v0

    aput-object p1, v2, v1

    invoke-direct {v3, v2}, Lax/Rc/a;-><init>([Lax/Qc/j;)V

    return-object v3
.end method


# virtual methods
.method public a(Lax/Qc/f;)Lax/Qc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Rc/n;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Qc/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lax/Rc/c;->c(Ljava/lang/String;Lax/Qc/f;)Lax/Qc/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lax/Qc/j;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Rc/c;->c(Ljava/lang/String;Lax/Qc/f;)Lax/Qc/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lax/Rc/n;

    const-string v0, "Parser key cannot be null"

    invoke-direct {p1, v0}, Lax/Rc/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
