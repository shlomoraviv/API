.class public Lax/e9/n;
.super Lax/d9/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e9/n$a;
    }
.end annotation


# instance fields
.field private f:Lax/Y8/b;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/e9/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Lax/d9/i;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/d9/g;JJLax/d9/i;Lax/Y8/b;Ljava/util/Set;JLjava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/g;",
            "JJ",
            "Lax/d9/i;",
            "Lax/Y8/b;",
            "Ljava/util/Set<",
            "Lax/e9/n$a;",
            ">;J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/16 v1, 0x21

    sget-object v3, Lax/d9/m;->v0:Lax/d9/m;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lax/d9/p;-><init>(ILax/d9/g;Lax/d9/m;JJI)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lax/e9/n;->f:Lax/Y8/b;

    move-object/from16 p1, p8

    iput-object p1, p0, Lax/e9/n;->g:Ljava/util/Set;

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lax/e9/n;->h:J

    iput-object p6, p0, Lax/e9/n;->i:Lax/d9/i;

    if-nez p11, :cond_0

    const-string p1, "*"

    goto :goto_0

    :cond_0
    move-object/from16 p1, p11

    :goto_0
    iput-object p1, p0, Lax/e9/n;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 3

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/e9/n;->f:Lax/Y8/b;

    invoke-virtual {v0}, Lax/Y8/b;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget-object v0, p0, Lax/e9/n;->g:Ljava/util/Set;

    invoke-static {v0}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget-wide v0, p0, Lax/e9/n;->h:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/n;->i:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/e9/n;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p0}, Lax/d9/p;->f()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-virtual {p0}, Lax/d9/q;->d()I

    move-result v2

    mul-int v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/n;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/u9/b;->Z(Ljava/lang/String;)Lax/m9/a;

    return-void
.end method
