.class public final Lax/f6/Fn0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/Hn0;

.field private b:Ljava/lang/String;

.field private c:Lax/f6/Gn0;

.field private d:Lax/f6/jm0;


# direct methods
.method synthetic constructor <init>(Lax/f6/In0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/jm0;)Lax/f6/Fn0;
    .locals 0

    iput-object p1, p0, Lax/f6/Fn0;->d:Lax/f6/jm0;

    return-object p0
.end method

.method public final b(Lax/f6/Gn0;)Lax/f6/Fn0;
    .locals 0

    iput-object p1, p0, Lax/f6/Fn0;->c:Lax/f6/Gn0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lax/f6/Fn0;
    .locals 0

    iput-object p1, p0, Lax/f6/Fn0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lax/f6/Hn0;)Lax/f6/Fn0;
    .locals 0

    iput-object p1, p0, Lax/f6/Fn0;->a:Lax/f6/Hn0;

    return-object p0
.end method

.method public final e()Lax/f6/Jn0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Fn0;->a:Lax/f6/Hn0;

    if-nez v0, :cond_0

    sget-object v0, Lax/f6/Hn0;->c:Lax/f6/Hn0;

    iput-object v0, p0, Lax/f6/Fn0;->a:Lax/f6/Hn0;

    :cond_0
    iget-object v0, p0, Lax/f6/Fn0;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lax/f6/Fn0;->c:Lax/f6/Gn0;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lax/f6/Fn0;->d:Lax/f6/jm0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lax/f6/Zl0;->a()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lax/f6/Gn0;->b:Lax/f6/Gn0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lax/f6/Wm0;

    if-nez v2, :cond_6

    :cond_1
    sget-object v2, Lax/f6/Gn0;->d:Lax/f6/Gn0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lax/f6/nn0;

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Lax/f6/Gn0;->c:Lax/f6/Gn0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lax/f6/ko0;

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Lax/f6/Gn0;->e:Lax/f6/Gn0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lax/f6/Am0;

    if-nez v2, :cond_6

    :cond_4
    sget-object v2, Lax/f6/Gn0;->f:Lax/f6/Gn0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lax/f6/Km0;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lax/f6/Gn0;->g:Lax/f6/Gn0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lax/f6/hn0;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v1, Lax/f6/Jn0;

    iget-object v2, p0, Lax/f6/Fn0;->a:Lax/f6/Hn0;

    iget-object v3, p0, Lax/f6/Fn0;->b:Ljava/lang/String;

    iget-object v4, p0, Lax/f6/Fn0;->c:Lax/f6/Gn0;

    iget-object v5, p0, Lax/f6/Fn0;->d:Lax/f6/jm0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lax/f6/Jn0;-><init>(Lax/f6/Hn0;Ljava/lang/String;Lax/f6/Gn0;Lax/f6/jm0;Lax/f6/In0;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lax/f6/Fn0;->c:Lax/f6/Gn0;

    invoke-virtual {v1}, Lax/f6/Gn0;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/f6/Fn0;->d:Lax/f6/jm0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use parsing strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
