.class public Lax/e9/d;
.super Lax/d9/q;


# instance fields
.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lax/d9/d;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lax/x9/e;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lax/d9/l;


# direct methods
.method public constructor <init>(Lax/d9/g;JJLax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;Lax/x9/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/g;",
            "JJ",
            "Lax/d9/l;",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;",
            "Lax/d9/d;",
            "Ljava/util/Set<",
            "Lax/d9/e;",
            ">;",
            "Lax/x9/e;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x39

    sget-object v3, Lax/d9/m;->m0:Lax/d9/m;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    sget-object p1, Lax/d9/l;->Y:Lax/d9/l;

    invoke-static {p6, p1}, Lax/l9/c$a;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lax/d9/l;

    iput-object p1, p0, Lax/e9/d;->k:Lax/d9/l;

    iput-object p7, p0, Lax/e9/d;->j:Ljava/util/Set;

    const-class p1, Lax/Y8/a;

    move-object/from16 p2, p8

    invoke-static {p2, p1}, Lax/l9/c$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/e9/d;->e:Ljava/util/Set;

    const-class p1, Lax/d9/u;

    move-object/from16 p2, p9

    invoke-static {p2, p1}, Lax/l9/c$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/e9/d;->f:Ljava/util/Set;

    sget-object p1, Lax/d9/d;->k0:Lax/d9/d;

    move-object/from16 p2, p10

    invoke-static {p2, p1}, Lax/l9/c$a;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lax/d9/d;

    iput-object p1, p0, Lax/e9/d;->g:Lax/d9/d;

    const-class p1, Lax/d9/e;

    move-object/from16 p2, p11

    invoke-static {p2, p1}, Lax/l9/c$a;->b(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/e9/d;->h:Ljava/util/Set;

    move-object/from16 p1, p12

    iput-object p1, p0, Lax/e9/d;->i:Lax/x9/e;

    return-void
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 4

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget-object v1, p0, Lax/e9/d;->k:Lax/d9/l;

    invoke-virtual {v1}, Lax/d9/l;->getValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lax/u9/b;->W(I)Lax/m9/a;

    invoke-virtual {p1, v1}, Lax/u9/b;->W(I)Lax/m9/a;

    iget-object v1, p0, Lax/e9/d;->j:Ljava/util/Set;

    invoke-static {v1}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v1, p0, Lax/e9/d;->e:Ljava/util/Set;

    invoke-static {v1}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v1, p0, Lax/e9/d;->f:Ljava/util/Set;

    invoke-static {v1}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v1, p0, Lax/e9/d;->g:Lax/d9/d;

    invoke-virtual {v1}, Lax/d9/d;->getValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v1, p0, Lax/e9/d;->h:Ljava/util/Set;

    invoke-static {v1}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    iget v1, p0, Lax/d9/q;->c:I

    add-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lax/e9/d;->i:Lax/x9/e;

    invoke-virtual {v2}, Lax/x9/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lax/d9/j;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    array-length v1, v0

    invoke-virtual {p1, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    :goto_1
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method
