.class public final Lax/i3/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/i3/a$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Lax/h3/k;Ljava/util/Collection;Lax/h3/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/h3/z;",
            "Lax/h3/m;",
            "Lax/h3/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lax/h3/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    sget-object v1, Lcom/dropbox/core/android/AuthActivity;->X:Lcom/dropbox/core/android/AuthActivity$b;

    invoke-static {p2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/dropbox/core/android/AuthActivity$b;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_2

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "desiredUid cannot be present in alreadyAuthedUids"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object/from16 v3, p3

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, " "

    const-string v2, " "

    invoke-static {v0, v2}, Lax/o3/f;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v7, "1"

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v0, v1

    move-object v1, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcom/dropbox/core/android/AuthActivity$b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Lax/h3/k;Ljava/lang/String;Lax/h3/q;)Landroid/content/Intent;

    move-result-object p2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f(Lax/i3/a$a;Landroid/content/Context;Ljava/lang/String;Lax/h3/m;Ljava/util/Collection;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/i3/a$a;->e(Landroid/content/Context;Ljava/lang/String;Lax/h3/m;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/m3/a;
    .locals 10

    const/4 v9, 0x7

    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->l0:Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-object v1

    :cond_0
    const-string v2, "ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "ACCESS_SECRET"

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const-string v4, "UID"

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    const-string v5, ""

    const-string v5, ""

    const/4 v9, 0x5

    invoke-static {v5, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    invoke-static {v5, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v5, v4}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const-string v2, "CONSUMER_KEY"

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const-string v4, "REFRESH_TOKEN"

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string v5, "XPs_EITERS"

    const-string v5, "EXPIRES_AT"

    const-wide/16 v6, -0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v9, 0x0

    if-ltz v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const/4 v9, 0x2

    new-instance v0, Lax/m3/a;

    invoke-direct {v0, v3, v1, v4, v2}, Lax/m3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object v0

    :cond_3
    :goto_0
    const/4 v9, 0x3

    return-object v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lax/h3/m;)V
    .locals 9

    const-string v0, "context"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lax/i3/a$a;->f(Lax/i3/a$a;Landroid/content/Context;Ljava/lang/String;Lax/h3/m;Ljava/util/Collection;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lax/h3/m;Lax/h3/k;Ljava/util/Collection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lax/h3/m;",
            "Lax/h3/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ttemnoc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v8, Lax/h3/z;->Y:Lax/h3/z;

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v12}, Lax/i3/a$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Lax/h3/k;Ljava/util/Collection;Lax/h3/q;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " nE oiK CvbarPodgo.w ifxsroeq InlfuCfetl"

    const-string p2, "Invalid Dbx requestConfig for PKCE flow."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lax/h3/m;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lax/h3/m;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "octnebx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lax/i3/a$a;->d(Landroid/content/Context;Ljava/lang/String;Lax/h3/m;Lax/h3/k;Ljava/util/Collection;)V

    return-void
.end method
