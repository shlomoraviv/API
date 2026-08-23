.class public Lax/e9/p;
.super Lax/d9/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e9/p$a;
    }
.end annotation


# instance fields
.field private final e:Lax/d9/i;

.field private final f:Lax/e9/p$a;

.field private final g:Lax/Y8/b;

.field private final h:Lax/Y8/d;

.field private final i:[B

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/d9/g;JJLax/d9/i;Lax/e9/p$a;Lax/Y8/b;Lax/Y8/d;[BLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/g;",
            "JJ",
            "Lax/d9/i;",
            "Lax/e9/p$a;",
            "Lax/Y8/b;",
            "Lax/Y8/d;",
            "[B",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x29

    sget-object v3, Lax/d9/m;->x0:Lax/d9/m;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    iput-object p7, p0, Lax/e9/p;->f:Lax/e9/p$a;

    move-object/from16 p1, p8

    iput-object p1, p0, Lax/e9/p;->g:Lax/Y8/b;

    move-object/from16 p1, p9

    iput-object p1, p0, Lax/e9/p;->h:Lax/Y8/d;

    move-object/from16 p1, p10

    iput-object p1, p0, Lax/e9/p;->i:[B

    move-object/from16 p1, p11

    iput-object p1, p0, Lax/e9/p;->j:Ljava/util/Set;

    iput-object p6, p0, Lax/e9/p;->e:Lax/d9/i;

    return-void
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 9

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->f:Lax/e9/p$a;

    invoke-virtual {v0}, Lax/e9/p$a;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->f:Lax/e9/p$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/32 v1, 0x10000

    const-wide/16 v3, 0x0

    const/16 v5, 0x68

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    invoke-virtual {p1, v6}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v6}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->e:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown SMB2QueryInfoType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/e9/p;->f:Lax/e9/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v6}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v6}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->j:Ljava/util/Set;

    invoke-static {v0}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->e:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/e9/p;->h:Lax/Y8/d;

    invoke-virtual {v0}, Lax/Y8/d;->getValue()J

    move-result-wide v7

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v6}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->e:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lax/e9/p;->g:Lax/Y8/b;

    invoke-virtual {v0}, Lax/Y8/b;->getValue()J

    move-result-wide v7

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->g:Lax/Y8/b;

    sget-object v1, Lax/Y8/b;->v0:Lax/Y8/b;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v6}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/p;->e:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    :goto_2
    if-lez v5, :cond_5

    iget-object v0, p0, Lax/e9/p;->i:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    :cond_5
    return-void
.end method
