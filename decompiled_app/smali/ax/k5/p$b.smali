.class public final Lax/k5/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/k5/p$b;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lax/k5/p$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/k5/p$b;->g:J

    return-void
.end method

.method private constructor <init>(Lax/k5/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/k5/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lax/k5/p$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lax/k5/p;->b:J

    iput-wide v0, p0, Lax/k5/p$b;->b:J

    iget v0, p1, Lax/k5/p;->c:I

    iput v0, p0, Lax/k5/p$b;->c:I

    iget-object v0, p1, Lax/k5/p;->d:[B

    iput-object v0, p0, Lax/k5/p$b;->d:[B

    iget-object v0, p1, Lax/k5/p;->e:Ljava/util/Map;

    iput-object v0, p0, Lax/k5/p$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lax/k5/p;->g:J

    iput-wide v0, p0, Lax/k5/p$b;->f:J

    iget-wide v0, p1, Lax/k5/p;->h:J

    iput-wide v0, p0, Lax/k5/p$b;->g:J

    iget-object v0, p1, Lax/k5/p;->i:Ljava/lang/String;

    iput-object v0, p0, Lax/k5/p$b;->h:Ljava/lang/String;

    iget v0, p1, Lax/k5/p;->j:I

    iput v0, p0, Lax/k5/p$b;->i:I

    iget-object p1, p1, Lax/k5/p;->k:Ljava/lang/Object;

    iput-object p1, p0, Lax/k5/p$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lax/k5/p;Lax/k5/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/k5/p$b;-><init>(Lax/k5/p;)V

    return-void
.end method


# virtual methods
.method public a()Lax/k5/p;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/k5/p$b;->a:Landroid/net/Uri;

    const-string v2, "tssebTm.sh r ue tieu"

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lax/l5/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lax/k5/p;

    iget-object v4, v0, Lax/k5/p$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lax/k5/p$b;->b:J

    iget v7, v0, Lax/k5/p$b;->c:I

    iget-object v8, v0, Lax/k5/p$b;->d:[B

    iget-object v9, v0, Lax/k5/p$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lax/k5/p$b;->f:J

    iget-wide v12, v0, Lax/k5/p$b;->g:J

    iget-object v14, v0, Lax/k5/p$b;->h:Ljava/lang/String;

    iget v15, v0, Lax/k5/p$b;->i:I

    iget-object v1, v0, Lax/k5/p$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lax/k5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lax/k5/p$a;)V

    return-object v3
.end method

.method public b(I)Lax/k5/p$b;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/k5/p$b;->i:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public c([B)Lax/k5/p$b;
    .locals 1

    iput-object p1, p0, Lax/k5/p$b;->d:[B

    return-object p0
.end method

.method public d(I)Lax/k5/p$b;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/k5/p$b;->c:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lax/k5/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/k5/p$b;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lax/k5/p$b;->e:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/k5/p$b;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/k5/p$b;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public g(J)Lax/k5/p$b;
    .locals 1

    iput-wide p1, p0, Lax/k5/p$b;->f:J

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lax/k5/p$b;
    .locals 1

    iput-object p1, p0, Lax/k5/p$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lax/k5/p$b;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lax/k5/p$b;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    return-object p0
.end method
