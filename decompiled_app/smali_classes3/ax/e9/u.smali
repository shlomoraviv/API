.class public Lax/e9/u;
.super Lax/d9/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e9/u$a;
    }
.end annotation


# instance fields
.field private final e:Lax/d9/i;

.field private final f:Lax/e9/u$a;

.field private final g:Lax/Y8/b;

.field private final h:[B

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/d9/g;JJLax/e9/u$a;Lax/d9/i;Lax/Y8/b;Ljava/util/Set;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/g;",
            "JJ",
            "Lax/e9/u$a;",
            "Lax/d9/i;",
            "Lax/Y8/b;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;[B)V"
        }
    .end annotation

    const/16 v1, 0x21

    sget-object v3, Lax/d9/m;->y0:Lax/d9/m;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    iput-object p7, p0, Lax/e9/u;->e:Lax/d9/i;

    iput-object p6, p0, Lax/e9/u;->f:Lax/e9/u$a;

    move-object/from16 p1, p8

    iput-object p1, p0, Lax/e9/u;->g:Lax/Y8/b;

    if-nez p10, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    move-object/from16 p1, p10

    :goto_0
    iput-object p1, p0, Lax/e9/u;->h:[B

    move-object/from16 p1, p9

    iput-object p1, p0, Lax/e9/u;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 2

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/e9/u;->f:Lax/e9/u$a;

    invoke-virtual {v0}, Lax/e9/u$a;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget-object v0, p0, Lax/e9/u;->g:Lax/Y8/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/Y8/b;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget-object v0, p0, Lax/e9/u;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    iget-object v0, p0, Lax/e9/u;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/u;->e:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    iget-object v0, p0, Lax/e9/u;->h:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method
