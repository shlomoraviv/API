.class public Lg/a/a/e/a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements Lg/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/e/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lg/a/a/e/a$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lg/a/b/c/f;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:[Ljava/lang/String;

.field private final l:Z

.field private final m:J

.field private final n:J

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/e/a$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/a/e/a;->b:Lg/a/a/e/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/b/c/f;Ljava/lang/String;ZLjava/util/List;Z[Ljava/lang/String;ZJJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg/a/b/c/f;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            "ZJJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    const-string v8, "bannerAdId"

    invoke-static {p1, v8}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "interstitialAdId"

    invoke-static {p2, v8}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rewardedAdId"

    invoke-static {p3, v8}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "store"

    invoke-static {p4, v8}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bannerLayoutIdName"

    invoke-static {p5, v8}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "testDevices"

    invoke-static {v6, v8}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adMobPublisherIds"

    invoke-static {v7, v8}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg/a/a/e/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lg/a/a/e/a;->d:Ljava/lang/String;

    iput-object v3, v0, Lg/a/a/e/a;->e:Ljava/lang/String;

    iput-object v4, v0, Lg/a/a/e/a;->f:Lg/a/b/c/f;

    iput-object v5, v0, Lg/a/a/e/a;->g:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lg/a/a/e/a;->h:Z

    iput-object v6, v0, Lg/a/a/e/a;->i:Ljava/util/List;

    move/from16 v1, p8

    iput-boolean v1, v0, Lg/a/a/e/a;->j:Z

    iput-object v7, v0, Lg/a/a/e/a;->k:[Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lg/a/a/e/a;->l:Z

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lg/a/a/e/a;->m:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lg/a/a/e/a;->n:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lg/a/a/e/a;->o:Z

    .line 2
    sget-object v1, Lg/a/a/e/b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "market://details?id="

    goto :goto_0

    :cond_0
    const-string v1, "appmarket://details?id="

    goto :goto_0

    :cond_1
    const-string v1, "samsungapps://ProductDetail/"

    :goto_0
    sput-object v1, Lg/a/a/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/b/c/f;Ljava/lang/String;ZLjava/util/List;Z[Ljava/lang/String;ZJJZILe/x/c/e;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-string v1, "adsLayout"

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Le/s/g;->b()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-string v1, "pub-4699516034931013"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const-wide/16 v3, 0x1388

    move-wide v13, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const-wide/16 v3, 0x1b58

    move-wide v15, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p13

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    move/from16 v17, p15

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 5
    invoke-direct/range {v2 .. v17}, Lg/a/a/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/b/c/f;Ljava/lang/String;ZLjava/util/List;Z[Ljava/lang/String;ZJJZ)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/e/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/e/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/e/a;->o:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/e/a;->h:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/e/a;->l:Z

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/e/a;->j:Z

    return v0
.end method

.method public final g()Lg/a/b/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e/a;->f:Lg/a/b/c/f;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/e/a;->m:J

    return-wide v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e/a;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/e/a;->n:J

    return-wide v0
.end method
