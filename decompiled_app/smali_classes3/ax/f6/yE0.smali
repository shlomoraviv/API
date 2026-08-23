.class public final Lax/f6/yE0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yE0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/C;Lax/f6/xS;)Lax/f6/WD0;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    iget v1, p1, Lax/f6/C;->E:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lax/f6/yE0;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/yE0;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_4

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lax/f6/yE0;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lax/f6/yE0;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lax/f6/yE0;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object v1, p0, Lax/f6/yE0;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v2, p1, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lax/f6/C;->k:Ljava/lang/String;

    invoke-static {v2, v5}, Lax/f6/jd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lax/f6/GW;->z(I)I

    move-result v5

    if-ge v0, v5, :cond_5

    goto :goto_3

    :cond_5
    iget v5, p1, Lax/f6/C;->D:I

    invoke-static {v5}, Lax/f6/GW;->A(I)I

    move-result v5

    if-nez v5, :cond_6

    sget-object p1, Lax/f6/WD0;->d:Lax/f6/WD0;

    return-object p1

    :cond_6
    :try_start_0
    iget p1, p1, Lax/f6/C;->E:I

    invoke-static {p1, v5, v2}, Lax/f6/GW;->P(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_9

    invoke-virtual {p2}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object p2

    iget-object p2, p2, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Lax/v4/S;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lax/f6/WD0;->d:Lax/f6/WD0;

    return-object p1

    :cond_7
    new-instance p2, Lax/f6/UD0;

    invoke-direct {p2}, Lax/f6/UD0;-><init>()V

    const/16 v2, 0x20

    if-le v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {p2, v4}, Lax/f6/UD0;->a(Z)Lax/f6/UD0;

    invoke-virtual {p2, v3}, Lax/f6/UD0;->b(Z)Lax/f6/UD0;

    invoke-virtual {p2, v1}, Lax/f6/UD0;->c(Z)Lax/f6/UD0;

    invoke-virtual {p2}, Lax/f6/UD0;->d()Lax/f6/WD0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p2}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object p2

    iget-object p2, p2, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Lax/v4/T;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lax/f6/WD0;->d:Lax/f6/WD0;

    return-object p1

    :cond_a
    new-instance p1, Lax/f6/UD0;

    invoke-direct {p1}, Lax/f6/UD0;-><init>()V

    invoke-virtual {p1, v4}, Lax/f6/UD0;->a(Z)Lax/f6/UD0;

    invoke-virtual {p1, v1}, Lax/f6/UD0;->c(Z)Lax/f6/UD0;

    invoke-virtual {p1}, Lax/f6/UD0;->d()Lax/f6/WD0;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lax/f6/WD0;->d:Lax/f6/WD0;

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Lax/f6/WD0;->d:Lax/f6/WD0;

    return-object p1

    :cond_c
    :goto_4
    sget-object p1, Lax/f6/WD0;->d:Lax/f6/WD0;

    return-object p1
.end method
