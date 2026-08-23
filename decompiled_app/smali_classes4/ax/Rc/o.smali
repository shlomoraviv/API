.class public abstract Lax/Rc/o;
.super Lax/Qc/k;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/MatchResult;

.field protected c:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/Qc/k;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Rc/o;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lax/Qc/k;-><init>()V

    invoke-direct {p0, p1, p2}, Lax/Rc/o;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lax/Rc/o;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unparseable regex supplied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Rc/o;->b:Ljava/util/regex/MatchResult;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Rc/o;->b:Ljava/util/regex/MatchResult;

    iget-object v0, p0, Lax/Rc/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lax/Rc/o;->c:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/Rc/o;->c:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p1

    iput-object p1, p0, Lax/Rc/o;->b:Ljava/util/regex/MatchResult;

    :cond_0
    iget-object p1, p0, Lax/Rc/o;->b:Ljava/util/regex/MatchResult;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Rc/o;->d(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
